#!/usr/bin/env spaces

"""
Checks the latest release for each map file.

Usage Example:

./check-latest.star

"""

load("star/internal/gh-releases.star", "gh_releases")
load("star/internal/add-gh-platform-archive.star", "add_gh_platform_archive")
load("star/internal/update-packages.star",  "update_packages")
load("star/internal/http-releases.star", "http_releases")
load("star/internal/add-http-platform-archive.star", "add_http_platform_archive")


info.set_minimum_version("0.11.20")

for release in gh_releases:

    map = gh_releases[release]
    domain = map["settings"]["domain"]
    owner = map["settings"]["owner"]
    repo = map["settings"]["repo"]

    repo_url = "https://{}/{}/{}".format(
        domain,
        owner,
        repo,
    )

    gh_latest = process.exec({
        "command": "gh",
        "args": [
            "release",
            "view",
            "--repo={}".format(repo_url),
            "--json=tagName",
        ],
    })

    if gh_latest["status"] != 0:
        script.abort("Error: Unable to get the latest gh release for {}.".format(release))

    latest_tag = json.string_to_dict(gh_latest["stdout"])["tagName"]

    script.print("Latest tag for gh {} is {}.".format(release, latest_tag))
    add_gh_platform_archive(release, latest_tag)


for release in http_releases:

    map = http_releases[release]
    versions = map["versions"]

    for version in versions:
        add_http_platform_archive(release, version)


update_packages()