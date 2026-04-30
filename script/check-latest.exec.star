#!/usr/bin/env spaces

"""
Checks the latest release for each map file.

Usage Example:

./check-latest.star

"""

load("//@star/sdk/star/std/fs.star", "fs_exists", "fs_remove")
load("//@star/sdk/star/std/json.star", "json_decode")
load("//@star/sdk/star/std/log.star", "log_fatal", "log_info")
load("//@star/sdk/star/std/process.star", "process_run")
load("star/internal/add-gh-platform-archive.star", "add_gh_platform_archive")
load("star/internal/add-http-platform-archive.star", "add_http_platform_archive")
load("star/internal/gh-releases.star", "gh_releases")
load("star/internal/http-releases.star", "http_releases")
load("star/internal/update-packages.star", "update_packages")

if fs_exists("tmp"):
    log_info("Removing ./tmp directory")
    fs_remove("tmp", recursive = True)

for release in gh_releases:
    map = gh_releases[release]
    domain = map.get("settings").get("domain")
    owner = map.get("settings").get("owner")
    repo = map.get("settings").get("repo")

    repo_url = "https://{}/{}/{}".format(
        domain,
        owner,
        repo,
    )

    gh_latest = process_run({
        "command": "gh",
        "args": [
            "release",
            "view",
            "--repo={}".format(repo_url),
            "--json=tagName",
        ],
    })

    if gh_latest.get("status") != 0:
        log_fatal("Error: Unable to get the latest gh release for {}.".format(release))

    latest_tag = json_decode(gh_latest.get("stdout")).get("tagName")

    log_info("Latest tag for gh {} is {}.".format(release, latest_tag))
    add_gh_platform_archive(release, latest_tag)

for release in http_releases:
    map = http_releases[release]
    versions = map.get("versions")

    for version in versions:
        add_http_platform_archive(release, version)

update_packages()
