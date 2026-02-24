"""
Add Bazelisk to your sysroot.
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_env_vars",
    "checkout_add_exec",
    "checkout_add_hard_link_asset",
    "checkout_add_platform_archive",
)
load("//@star/sdk/star/env.star", "env_assign")
load(
    "//@star/sdk/star/info.star",
    "info_get_path_to_store",
    "info_get_platform_name",
)
load("//@star/sdk/star/visibility.star", "visibility_private", "visibility_rules")
load("github.com/bazelbuild/bazelisk/packages.star", "packages")

def bazelisk_add(name, version, deps = [], visibility = None):
    """
    Add Bazelisk to your sysroot.

    This also configures the bazel cache to live in the spaces store by setting `BAZELISK_HOME`.

    Args:
        name: `str` The name of the rule.
        version: `str` Bazelisk version from github.com/bazelbuild/bazelisk/releases
        deps: `[str]` deps for using chmod
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    HARD_LINK_RULE = "{}_hard_link_asset".format(name)

    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = packages[version],
        visibility = visibility_rules([HARD_LINK_RULE]),
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

    checkout_add_hard_link_asset(
        HARD_LINK_RULE,
        source = "sysroot/bin/bazelisk-{}".format(BIN_SUFFIX),
        destination = "sysroot/bin/bazelisk",
        deps = [PLATFORM_RULE],
        visibility = visibility_private(),
    )

    checkout_add_env_vars(
        "{}_update_env".format(name),
        vars = [
            env_assign(
                "BAZELISK_HOME",
                value = "{}/bazelisk".format(info_get_path_to_store()),
                help = "The path to the bazelisk cache in the spaces store",
            ),
        ],
        visibility = visibility_private(),
    )

    checkout_add_exec(
        name,
        command = "chmod",
        args = ["+x", "sysroot/bin/bazelisk"],
        deps = [HARD_LINK_RULE] + deps,
        visibility = visibility,
    )
