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

load(
    "//@star/sdk/star/shell.star",
    "chmod",
)

def bazelisk_add(name, version):
    """
    Add Bazelisk to your sysroot.

    Args:
        name (str): The name of the rule.
        version (str): Bazelisk version from github.com/bazelbuild/bazelisk/releases
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    checkout_add_platform_archive(
        PLATFORM_RULE,
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

    HARD_LINK_RULE = "{}_hard_link_asset".format(name)
    checkout_add_hard_link_asset(
        HARD_LINK_RULE,
        source = "sysroot/bin/bazelisk-{}".format(bin_suffix),
        destination = "sysroot/bin/bazelisk",
        deps = [PLATFORM_RULE],
    )

    chmod(
        name,
        type = "Setup",
        path = "sysroot/bin/shfmt",
        mode = "0755",
        deps = [HARD_LINK_RULE],
    )
