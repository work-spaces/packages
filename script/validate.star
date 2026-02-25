#!/usr/bin/env spaces

"""
Spaces executable script to validate the checksums for each package.

This script downloads each artifact and validates the stored checksum matches the downloaded file.
"""

load("../star/packages.star", "packages")
load("star/internal/curl.star", "download_file")

mkdir_tmp_result = process.exec({
    "command": "mkdir",
    "args": [
        "-p",
        "tmp",
    ],
})

if mkdir_tmp_result["status"] != 0:
    script.print(mkdir_tmp_result["stderr"])
    script.abort("Failed to create tmp directory")

DOMAIN_WHITELIST = ["nodejs.org", "go.dev", "arm.developer.com"]
OWNER_WHITELIST = [
    "llvm",
    "git-lfs",
    "Kitware",
    "xpack-dev-tools",
    "ccache",
    "koalaman",
    "bazelbuild",
    "cargo-bins",
    "ninja-build",
    "gohugoio",
    "cli",
    "work-spaces",
    "oras-project",
    "protocolbuffers",
]

for domain, owners in packages.items():
    script.print("domain === {}".format(domain))
    if domain in DOMAIN_WHITELIST:
        continue
    for owner, repos in owners.items():
        if owner in OWNER_WHITELIST:
            continue
        script.print("owner ==== {}".format(owner))
        for repo, versions in repos.items():
            script.print("repo ===== {}".format(repo))
            for version, platforms in versions.items():
                script.print("version ====== {}".format(version))
                for platform, archive_info in platforms.items():
                    url = archive_info["url"]
                    expected_sha256 = archive_info["sha256"]

                    script.print("Validating {} -> {}".format(url, expected_sha256))
                    download_file(url, "tmp/{}".format(expected_sha256))

                    actual_sha256 = hash.compute_sha256_from_file("tmp/{}".format(expected_sha256))

                    if actual_sha256 != expected_sha256:
                        script.print("Checksum mismatch for {}/{}/{}/{}/{}".format(domain, owner, repo, version, platform))
                        script.print("  Expected {}".format(expected_sha256))
                        script.print("  Actual {}".format(actual_sha256))
