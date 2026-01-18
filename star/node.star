"""
Add Node
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_update_env",
)
load("//@star/sdk/star/info.star", "info_get_path_to_store")
load("package.star", "package_add")

def node_add(name, version):
    """
    Adds the specified version of node.js and configures the node cache to point to the spaces store.

    Args:
        name (str): The name of the rule to add node
        version (str): The version of node to add
    """

    package_add("nodejs.org", "node", "nodejs", version)

    checkout_update_env(
        "{}_update_env".format(name),
        vars = {
            "npm_config_cache": "{}/nodejs".format(info_get_path_to_store()),
        },
    )
