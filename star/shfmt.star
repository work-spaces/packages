"""
Add shfmt to your sysroot.
"""

load("github.com/mvdan/sh/packages.star", "packages")
load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_hard_link_asset",
    "checkout_add_platform_archive",
)
load(
    "//@star/sdk/star/info.star",
    "info_get_platform_name",
)

load(
    "//@star/sdk/star/shell.star",
    "chmod",
)

def shfmt_add(name, version):
    """
    Add shfmt to your sysroot.

    Args:
        name (str): The name of the rule.
        version (str): shfmt version from github.com/mvdan/sh/packages
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = packages[version],
    )

    PLATFORM = info_get_platform_name()
    SUFFIX_MAP = {
        "macos-aarch64": "darwin_arm64",
        "macos-x86_64": "darwin_amd64",
        "windows-x86_64": "windows_amd64.exe",
        "windows-aarch64": "windows_arm64.exe",
        "linux-aarch64": "linux_arm64",
        "linux-x86_64": "linux_amd64",
    }

    bin_suffix = SUFFIX_MAP.get(PLATFORM)

    HARD_LINK_RULE = "{}_hard_link_asset".format(name)
    checkout_add_hard_link_asset(
        HARD_LINK_RULE,
        source = "sysroot/bin/shfmt_{}_{}".format(version, bin_suffix),
        destination = "sysroot/bin/shfmt",
        deps = [PLATFORM_RULE],
    )
    
    chmod(
        "{}_chmod".format(name),
        type = "Setup",
        path = "sysroot/bin/shfmt",
        mode = "0755",
    )
