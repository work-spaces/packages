"""
Add ccache to the workspace
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_update_env",
)
load("//@star/sdk/star/info.star", "info_get_path_to_store")
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")
load("github.com/ccache/ccache/packages.star", "packages")

def ccache_add(name, version):
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
    """

    PLATFORM_RULE = "{}_platform_archive".format(name)
    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = packages[version],
    )

    checkout_update_env(
        "{}_update_env".format(name),
        vars = {
            "CCACHE_DIR": "{}/ccache".format(info_get_path_to_store()),
            "CCACHE_BASEDIR": workspace_get_absolute_path(),
            "CCACHE_ABSSTDERR": "1",
        },
    )
