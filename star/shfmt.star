"""
Add shfmt to your sysroot.
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_exec",
    "checkout_add_hard_link_asset",
    "checkout_add_platform_archive",
)
load(
    "//@star/sdk/star/info.star",
    "info_get_platform_name",
)
load("github.com/mvdan/sh/packages.star", "packages")

def shfmt_add(name, version, deps = []):
    """
    Add `shfmt` to your sysroot.

    Args:
        name: `str` The name of the rule.
        version: `str` shfmt version from github.com/mvdan/sh/packages
        deps: `[str]` deps for using chmod
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

    BIN_SUFFIX = SUFFIX_MAP.get(PLATFORM)

    HARD_LINK_RULE = "{}_hard_link_asset".format(name)
    checkout_add_hard_link_asset(
        HARD_LINK_RULE,
        source = "sysroot/bin/shfmt_{}_{}".format(version, BIN_SUFFIX),
        destination = "sysroot/bin/shfmt",
        deps = [PLATFORM_RULE],
    )

    checkout_add_exec(
        name,
        command = "chmod",
        args = ["+x", "sysroot/bin/shfmt"],
        deps = [HARD_LINK_RULE] + deps,
    )
