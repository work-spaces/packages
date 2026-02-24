"""
Add Node
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_env_vars",
)
load("//@star/sdk/star/env.star", "env_assign")
load("//@star/sdk/star/info.star", "info_get_path_to_store")
load("//@star/sdk/star/visibility.star", "visibility_rules")
load("package.star", "package_add")

def node_add(name, version, visibility = None):
    """
    Adds the specified version of node.js and configures the node cache to point to the spaces store.

    Args:
        name (str): The name of the rule to add node
        version (str): The version of node to add
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """

    PACKAGE_RULE_NAME = package_add(
        "nodejs.org",
        "node",
        "nodejs",
        version,
        visibility = visibility_rules([name]),
    )

    checkout_add_env_vars(
        name,
        vars = [
            env_assign(
                "npm_config_cache",
                value = "{}/nodejs".format(info_get_path_to_store()),
                help = "Uses a common node cache directory for all workspaces in the spaces store",
            ),
        ],
        deps = [PACKAGE_RULE_NAME],
        visibility = visibility,
    )
