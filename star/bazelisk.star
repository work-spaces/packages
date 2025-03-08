"""
Add Bazelisk to your sysroot.
"""

load("github.com/bazelbuild/bazelisk/packages.star", "packages")

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

def bazelisk_add(name, version):
    """
    Add Bazelisk to your sysroot.

    This also configures the bazel cache to live in the spaces store by setting `BAZELISK_HOME`.

    Args:
        name: `str` The name of the rule.
        version: `str` Bazelisk version from github.com/bazelbuild/bazelisk/releases
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
        source = "sysroot/bin/bazelisk-{}".format(BIN_SUFFIX),
        destination = "sysroot/bin/bazelisk",
        deps = [PLATFORM_RULE],
    )

    checkout_update_env(
        "{}_update_env".format(name),
        vars = {
            "BAZELISK_HOME": "{}/bazelisk".format(info_get_path_to_store()),
        }
    )

    chmod(
        "{}_chmod".format(name),
        type = "Setup",
        path = "sysroot/bin/bazelisk",
        mode = "0755",
    )
