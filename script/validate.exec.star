#!/usr/bin/env spaces

"""
Spaces executable script to validate the checksums for each package.

This script downloads each artifact and validates the stored checksum matches the downloaded file.
"""

load("//@star/sdk/star/std/fs.star", "fs_mkdir")
load("//@star/sdk/star/std/hash.star", "hash_sha256_file")
load("//@star/sdk/star/std/log.star", "log_fatal", "log_info")
load("../star/packages.star", "packages")
load("star/internal/curl.star", "download_file")

fs_mkdir("tmp", parents = True, exist_ok = True)

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
    log_info("domain === {}".format(domain))
    if domain in DOMAIN_WHITELIST:
        continue
    for owner, repos in owners.items():
        if owner in OWNER_WHITELIST:
            continue
        log_info("owner ==== {}".format(owner))
        for repo, versions in repos.items():
            log_info("repo ===== {}".format(repo))
            for version, platforms in versions.items():
                log_info("version ====== {}".format(version))
                for platform, archive_info in platforms.items():
                    url = archive_info.get("url")
                    expected_sha256 = archive_info.get("sha256")

                    log_info("Validating {} -> {}".format(url, expected_sha256))
                    download_file(url, "tmp/{}".format(expected_sha256))

                    actual_sha256 = hash_sha256_file("tmp/{}".format(expected_sha256))

                    if actual_sha256 != expected_sha256:
                        log_fatal("Checksum mismatch for {}/{}/{}/{}/{}\n  Expected {}\n  Actual {}".format(
                            domain,
                            owner,
                            repo,
                            version,
                            platform,
                            expected_sha256,
                            actual_sha256,
                        ))
