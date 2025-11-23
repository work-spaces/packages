"""
Add Buildifier to your sysroot.
"""

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
    "//@star/sdk/star/run.star",
    "RUN_INPUTS_ONCE",
)
load(
    "//@star/sdk/star/shell.star",
    "chmod",
)
load("github.com/docker/compose/packages.star", "packages")

def docker_compose_add(name, version):
    """
    Add docker compose to your sysroot.

    Args:
        name: `str` The name of the rule.
        version: `str` Docker Compose version from github.com/docker/compose/releases
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = packages[version],
    )

    PLATFORM = info_get_platform_name()
    SUFFIX_MAP = {
        "macos-aarch64": "darwin-aarch64",
        "macos-x86_64": "darwin-x86_64",
        "windows-x86_64": "windows-x86_64.exe",
        "windows-aarch64": "windows-arm64.exe",
        "linux-aarch64": "linux-aarch64",
        "linux-x86_64": "linux-x86_64",
    }

    BIN_SUFFIX = SUFFIX_MAP.get(PLATFORM)

    HARD_LINK_RULE = "{}_hard_link_asset".format(name)
    checkout_add_hard_link_asset(
        HARD_LINK_RULE,
        source = "sysroot/bin/docker-compose-{}".format(BIN_SUFFIX),
        destination = "sysroot/bin/docker-compose",
        deps = [PLATFORM_RULE],
    )

    chmod(
        "{}_chmod".format(name),
        type = "Setup",
        path = "sysroot/bin/docker-compose",
        mode = "0755",
        inputs = RUN_INPUTS_ONCE,
    )
