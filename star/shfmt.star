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

def shfmt_add(name, version):
    """
    Add shfmt to your sysroot.

    Args:
        name (str): The name of the rule.
        version (str): shfmt version from github.com/mvdan/sh/packages
    """
    checkout_add_platform_archive(
        name,
        platforms = packages[version],
    )

    platform = info_get_platform_name()
    suffix_map = {
        "macos-aarch64": "darwin_arm64",
        "macos-x86_64": "darwin_amd64",
        "windows-x86_64": "windows_amd64.exe",
        "windows-aarch64": "windows_arm64.exe",
        "linux-aarch64": "linux_arm64",
        "linux-x86_64": "linux_amd64",
    }

    bin_suffix = suffix_map.get(platform)

    checkout_add_hard_link_asset(
        "{}_hard_link".format(name),
        source = "sysroot/bin/shfmt_{}".format(bin_suffix),
        destination = "sysroot/bin/shfmt",
    )
