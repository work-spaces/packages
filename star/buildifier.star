"""
Add Buildifier to your sysroot.
"""

load("github.com/bazelbuild/buildtools/packages.star", "packages")

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_hard_link_asset",
    "checkout_add_platform_archive",
    "checkout_update_env"
)

load(
    "//@star/sdk/star/info.star",
    "info_get_platform_name",
    "info_get_path_to_store",
)

load(
    "//@star/sdk/star/shell.star",
    "chmod",
)

def buildifier_add(name, version):
    """
    Add buildifier to your sysroot.

    Args:
        name: `str` The name of the rule.
        version: `str` Buildifier version from github.com/bazelbuild/buildtools/releases
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = packages[version],
    )

    PLATFORM = info_get_platform_name()
    SUFFIX_MAP = {
        "macos-aarch64": "darwin-arm64",
        "macos-x86_64": "darwin-amd64",
        "windows-x86_64": "windows-amd64.exe",
        "windows-aarch64": "windows-arm64.exe",
        "linux-aarch64": "linux-arm64",
        "linux-x86_64": "linux-amd64",
    }

    BIN_SUFFIX = SUFFIX_MAP.get(PLATFORM)

    HARD_LINK_RULE = "{}_hard_link_asset".format(name)
    checkout_add_hard_link_asset(
        HARD_LINK_RULE,
        source = "sysroot/bin/buildifier-{}".format(BIN_SUFFIX),
        destination = "sysroot/bin/buildifier",
        deps = [PLATFORM_RULE],
    )

    chmod(
        "{}_chmod".format(name),
        type = "Setup",
        path = "sysroot/bin/buildifier",
        mode = "0755",
    )
