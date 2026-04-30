"""
Add Docker Buildx and Docker Compose to your sysroot.
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
load("//@star/sdk/star/visibility.star", "visibility_rules")
load("github.com/docker/buildx/packages.star", buildx_packages = "packages")
load("github.com/docker/compose/packages.star", "packages")

def docker_buildx_add(name: str, version: str, deps: list[str] = [], visibility: str | dict[str, list[str]] | None = None):
    """
    Add docker buildx to your sysroot.

    Args:
        name: The name of the rule.
        version: Docker Buildx version from github.com/docker/buildx/releases
        deps: deps for using chmod
        visibility: Rule visibility. See visibility.star for more info.
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    HARD_LINK_RULE = "{}_hard_link_asset".format(name)

    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = buildx_packages[version],
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
        source = "sysroot/bin/buildx-{}.{}".format(version, BIN_SUFFIX),
        destination = "sysroot/bin/docker-buildx",
        deps = [PLATFORM_RULE],
        visibility = visibility_rules([name]),
    )

    checkout_add_exec(
        name,
        command = "chmod",
        args = ["+x", "sysroot/bin/docker-buildx"],
        deps = [HARD_LINK_RULE] + deps,
        visibility = visibility,
    )

def docker_compose_add(name: str, version: str, deps: list[str] = [], visibility: str | dict[str, list[str]] | None = None):
    """
    Add docker compose to your sysroot.

    Args:
        name: The name of the rule.
        version: Docker Compose version from github.com/docker/compose/releases
        deps: deps for using chmod
        visibility: Rule visibility. See visibility.star for more info.
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
        "macos-aarch64": "darwin-aarch64",
        "macos-x86_64": "darwin-x86_64",
        "windows-x86_64": "windows-x86_64.exe",
        "windows-aarch64": "windows-arm64.exe",
        "linux-aarch64": "linux-aarch64",
        "linux-x86_64": "linux-x86_64",
    }

    BIN_SUFFIX = SUFFIX_MAP.get(PLATFORM)

    checkout_add_hard_link_asset(
        HARD_LINK_RULE,
        source = "sysroot/bin/docker-compose-{}".format(BIN_SUFFIX),
        destination = "sysroot/bin/docker-compose",
        deps = [PLATFORM_RULE],
        visibility = visibility_rules([name]),
    )

    checkout_add_exec(
        name,
        command = "chmod",
        args = ["+x", "sysroot/bin/docker-compose"],
        deps = [HARD_LINK_RULE] + deps,
        visibility = visibility,
    )
