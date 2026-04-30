"""
Adds a platform archive to the packages using a maps file, tag and version
"""

load("//@star/sdk/star/std/fs.star", "fs_exists", "fs_mkdir", "fs_read_json", "fs_write_text")
load("//@star/sdk/star/std/hash.star", "hash_sha256_file")
load("//@star/sdk/star/std/json.star", "json_encode_pretty")
load("//@star/sdk/star/std/log.star", "log_info")
load("//@star/sdk/star/std/process.star", "process_options", "process_run")
load("gh-releases.star", "gh_releases")

def add_gh_platform_archive(name, tag):
    """
    Adds a platform archive to the packages using a maps file.

    Args:
        name: name of the github release as owner_repo
        tag: The tag of the release.
    """

    map = gh_releases[name]

    domain = map.get("settings").get("domain")
    owner = map.get("settings").get("owner")
    repo = map.get("settings").get("repo")
    settings_add_prefix = map.get("settings").get("add_prefix", "sysroot")
    tag_prefix = map.get("settings").get("tag_prefix", "v")
    platforms = map.get("platforms")
    version = tag.replace(tag_prefix, "")

    repo_url = "https://{}/{}/{}".format(
        domain,
        owner,
        repo,
    )

    package_directory = "star/{}/{}/{}".format(domain, owner, repo)
    package_file_path = "{}/{}.star".format(package_directory, tag)

    if fs_exists(package_file_path):
        log_info("Package already exists: {}".format(package_file_path))
        return

    repo_arg = "--repo={}".format(repo_url)

    fs_mkdir("tmp", parents = True, exist_ok = True)
    fs_mkdir(package_directory, parents = True, exist_ok = True)

    # gh release view --repo=https://github.com/cli/cli v2.60.1 --json=assets
    gh_view_assets = process_run(process_options(
        "gh",
        args = [
            "release",
            "view",
            repo_arg,
            tag,
            "--json=assets",
        ],
    ))

    if gh_view_assets.get("status") != 0:
        log_info(gh_view_assets.get("stderr"))
        log_info("Failed to download release {}".format(tag))
        return

    fs_write_text("tmp/assets.json", gh_view_assets.get("stdout"))
    assets = fs_read_json("tmp/assets.json").get("assets")

    output_platforms = {}

    for platform in platforms:
        log_info("Processing {}-{}: {}".format(name, tag, platform))

        platform_info = platforms.get(platform)
        name_pattern = platform_info.get("name_pattern").replace("$VERSION", version)

        # download the asset using gh based on the name_pattern
        asset_url = ""
        asset_name = ""
        for asset in assets:
            tmp_name = asset.get("name")
            found = tmp_name.find(name_pattern)
            if found >= 0:
                asset_url = asset.get("url")
                asset_name = asset.get("name")
                break

        if asset_url == "":
            log_info("No asset found for platform: {}".format(platform))
            continue

        gh_download = process_run(process_options(
            "gh",
            args = [
                "release",
                "download",
                repo_arg,
                tag,
                "--skip-existing",
                "--pattern={}".format(asset_name),
                "--output=tmp/{}".format(asset_name),
            ],
        ))

        if gh_download.get("status") != 0:
            log_info(gh_download.get("stderr"))
            log_info("Used name pattern: {}".format(platform_info.get("name_pattern")))
            log_info("Failed to download asset for platform: {}".format(platform))
            continue

        sha256 = hash_sha256_file("tmp/{}".format(asset_name))

        platform_output = {
            "url": asset_url,
            "sha256": sha256,
            "link": "Hard",
        }
        strip_prefix = platform_info.get("strip_prefix")
        if strip_prefix != None:
            platform_output = platform_output | {"strip_prefix": strip_prefix.replace("$VERSION", version)}

        add_prefix = platform_info.get("add_prefix")
        if add_prefix != None:
            platform_output = platform_output | {"add_prefix": add_prefix}
        else:
            platform_output = platform_output | {"add_prefix": settings_add_prefix}

        includes = platform_info.get("includes")
        if includes != None:
            updated_includes = []
            for include in includes:
                update_include = include.replace("$VERSION", version)
                updated_includes.append(update_include)
            platform_output = platform_output | {"includes": updated_includes}

        excludes = platform_info.get("excludes")
        if excludes != None:
            platform_output = platform_output | {"excludes": excludes}

        output_platforms = output_platforms | {platform: platform_output}

    header = '"""\nSpaces starlark checkout for {}:{}\n"""\n'.format(repo_url, tag)

    starlark = """
{}

platforms = {}

""".format(header, json_encode_pretty(output_platforms))

    fs_write_text(package_file_path, starlark)
