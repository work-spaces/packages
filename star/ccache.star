"""
Add ccache to the workspace
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_env_vars",
    "checkout_add_platform_archive",
)
load("//@star/sdk/star/env.star", "env_assign")
load("//@star/sdk/star/info.star", "info_get_path_to_store")
load("//@star/sdk/star/visibility.star", "visibility_rules")
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")
load("github.com/ccache/ccache/packages.star", "packages")

def ccache_add(name, version, visibility = None):
    """
    Add ccache to the workspace.

    This will also set `CCACHE_DIR` to the spaces store. It will set
    `CCACHE_BASEDIR` to the workspace.

    Example:

    ```python
    load("//@star/packages/star/ccache.star", "ccache_add")

    ccache_add("ccache4", "v4.10.2")
    ```

    Args:
        name: `str` The name of the rule.
        version: `str` The version of ccache to add.
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = packages[version],
        visibility = visibility_rules([name]),
    )

    checkout_add_env_vars(
        name,
        vars = [
            env_assign(
                "CCACHE_DIR",
                value = "{}/ccache".format(info_get_path_to_store()),
                help = "The directory where ccache stores cached compilations",
            ),
            env_assign(
                "CCACHE_BASEDIR",
                value = workspace_get_absolute_path(),
                help = "The base directory for ccache relative path calculations",
            ),
            env_assign(
                "CCACHE_ABSSTDERR",
                value = "1",
                help = "Enable absolute paths in stderr output from ccache",
            ),
        ],
        deps = [PLATFORM_RULE],
        visibility = visibility,
    )
