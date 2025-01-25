"""
Add Bazelisk to your sysroot.
"""

load("github.com/bazelbuild/bazelisk/packages.star", "packages")
load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_hard_link_asset",
    "checkout_add_platform_archive",
)
load(
    "//@star/sdk/star/info.star",
    "info_get_platform_name",
)

def bazelisk_add(name, version):
    """
    Add Bazelisk to your sysroot.

    Args:
        name (str): The name of the rule.
        version (str): Bazelisk version from github.com/bazelbuild/bazelisk/releases
    """
    checkout_add_platform_archive(
        name,
        platforms = packages[version],
    )

    platform = info_get_platform_name()
    suffix_map = {
        "macos-aarch64": "darwin-arm64",
        "macos-x86_64": "darwin-amd64",
        "windows-x86_64": "windows-amd64.exe",
        "windows-aarch64": "windows-arm64.exe",
        "linux-aarch64": "linux-arm64",
        "linux-x86_64": "linux-amd64",
    }

    bin_suffix = suffix_map.get(platform)

    checkout_add_hard_link_asset(
        "{}_hard_link".format(name),
        source = "sysroot/bin/bazelisk-{}".format(bin_suffix),
        destination = "sysroot/bin/bazelisk",
    )
