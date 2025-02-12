"""
Add ccache to the workspace
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_update_env",
)
load(
    "//@star/sdk/star/info.star",
    "info_get_absolute_path_to_workspace",
    "info_get_path_to_store",
)
load("github.com/ccache/ccache/packages.star", "packages")

def ccache_add(name, version):
    """
    Add ccache to the workspace.

    This will also set `CCACHE_DIR` to the spaces store. It will set
    `CCACHE_BASEDIR` to the workspace.

    Args:
        name (str): The name of the rule.
        version (str): The version of ccache to add.
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
            "CCACHE_BASEDIR": info_get_absolute_path_to_workspace(),
            "CCACHE_ABSSTDERR": "1",
        },
    )
