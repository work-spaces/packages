"""
Adds a platform using HTTP download information.
"""

load("//@star/sdk/star/std/fs.star", "fs_exists", "fs_mkdir", "fs_write_text")
load("//@star/sdk/star/std/hash.star", "hash_sha256_file")
load("//@star/sdk/star/std/json.star", "json_encode_pretty")
load("//@star/sdk/star/std/log.star", "log_info")
load("//@star/sdk/star/std/process.star", "process_run")
load("http-releases.star", "http_releases")

def add_http_platform_archive(name, version):
    """
    Adds a platform archive to the packages using a maps file.

    Args:
        name: name of the github release as owner_repo
        version: The version of the release
    """

    map = http_releases[name]

    domain = map.get("settings").get("domain")
    owner = map.get("settings").get("owner")
    repo = map.get("settings").get("repo")
    settings_add_prefix = map.get("settings").get("add_prefix", "sysroot")
    platforms = map.get("platforms")

    package_directory = "star/{}/{}/{}".format(domain, owner, repo)
    package_file_path = "{}/{}.star".format(package_directory, version)

    if fs_exists(package_file_path):
        log_info("Package already exists: {}".format(package_file_path))
        return

    fs_mkdir("tmp", parents = True, exist_ok = True)
    fs_mkdir(package_directory, parents = True, exist_ok = True)

    output_platforms = {}

    for platform in platforms:
        log_info("Processing {}-{}: {}".format(name, version, platform))

        platform_info = platforms.get(platform)

        # download the asset using gh based on the name_pattern
        asset_url = platform_info.get("url").replace("$VERSION", version)
        asset_name = asset_url.split("/")[-1]

        curl_download = process_run({
            "command": "curl",
            "args": [
                "-fsSL",
                "-o",
                "tmp/{}".format(asset_name),
                asset_url,
            ],
        })

        if curl_download.get("status") != 0:
            log_info(curl_download.get("stderr"))
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

    header = '"""\nSpaces starlark checkout for {}:{}\n"""\n'.format(name, version)

    starlark = """
{}

platforms = {}

""".format(header, json_encode_pretty(output_platforms))

    fs_write_text(package_file_path, starlark)
