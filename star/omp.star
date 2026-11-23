"""
Add omp to the workspace.
"""

load("//@star/prelude/info.star", "info_get_path_to_store", "info_get_platform_name")
load("//@star/prelude/rules/asset.star", "asset_hard_link")
load(
    "//@star/prelude/rules/checkout.star",
    "checkout_add_any_assets",
    "checkout_add_env_vars",
    "checkout_add_exec",
    "checkout_add_platform_archive",
)
load("//@star/prelude/rules/env.star", "env_assign")
load("//@star/prelude/rules/visibility.star", "visibility_private", "visibility_rules")
load("github.com/can1357/oh-my-pi/packages.star", "packages")

def omp_add(name: str, version: str, deps: list[str] = [], visibility: str | dict[str, list[str]] | None = None):
    """
    Add omp to the workspace at `sysroot/bin`.

    Sets `PI_CONFIG_DIR` so OMP's config root is `{store}/omp`, and sets
    `PI_CODING_AGENT_DIR` to its `agent` subdirectory.

    Example:

    ```python
    load("//@star/packages/star/omp.star", "omp_add")

    omp_add("omp", "v19.1.0")
    ```

    Args:
        name: The name of the rule.
        version: The release version from github.com/can1357/oh-my-pi/releases.
        deps: Dependencies required by the chmod command.
        visibility: Rule visibility. See visibility.star for more info.
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    BINARY_RULE = "{}_binary".format(name)
    EXEC_RULE = "{}_exec".format(name)

    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = packages[version],
        visibility = visibility_rules([BINARY_RULE]),
    )

    PLATFORM = info_get_platform_name()
    BINARY_MAP = {
        "macos-aarch64": ["omp-darwin-arm64", "omp"],
        "macos-x86_64": ["omp-darwin-x64", "omp"],
        "windows-aarch64": ["omp-windows-arm64.exe", "omp.exe"],
        "windows-x86_64": ["omp-windows-x64.exe", "omp.exe"],
        "linux-aarch64": ["omp-linux-arm64", "omp"],
        "linux-x86_64": ["omp-linux-x64", "omp"],
    }
    BINARY = BINARY_MAP[PLATFORM]

    checkout_add_any_assets(
        BINARY_RULE,
        assets = [
            asset_hard_link(
                source = "//sysroot/bin/{}".format(BINARY[0]),
                destination = "//sysroot/bin/{}".format(BINARY[1]),
            ),
        ],
        deps = [PLATFORM_RULE],
        visibility = visibility_private(),
    )

    checkout_add_exec(
        EXEC_RULE,
        command = "chmod",
        args = ["+x", "sysroot/bin/{}".format(BINARY[1])],
        deps = [BINARY_RULE] + deps,
        visibility = visibility_rules([name]),
    )

    OMP_ROOT = "{}/omp".format(info_get_path_to_store())

    checkout_add_env_vars(
        name,
        vars = [
            env_assign(
                "PI_CODING_AGENT_DIR",
                value = "{}/agent".format(OMP_ROOT),
                help = "The OMP agent data directory inside the Spaces store",
            ),
        ],
        deps = [EXEC_RULE],
        visibility = visibility,
    )
