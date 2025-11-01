"""
Add the spaces binary to a workflow
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_add_soft_link_asset",
    "checkout_update_env",
)
load(
    "//@star/sdk/star/ws.star",
    "workspace_get_absolute_path",
)
load("coreutils.star", "coreutils_add", "coreutils_add_rs_tools")
load("github.com/work-spaces/spaces/packages.star", "packages")

def spaces_add(name, version, add_link_to_workspace_root = False):
    """
    Add the spaces binary to a workflow.

    All workflows should include a copy of `spaces` so that the run
    rules will continue to work reproducibly even if the system copy of `spaces`
    is updated.

    Example:

    ```python
    load("//@star/packages/star/spaces-cli.star", "spaces_add")

    spaces_add("spaces0", "v0.14.4")
    ```

    Args:
        name: `str` The name of the binary
        version: `str` The version of the binary
        add_link_to_workspace_root: `bool` Add a link to the binary in the workspace root
    """

    checkout_add_platform_archive(
        name,
        platforms = packages[version],
    )

    if add_link_to_workspace_root:
        checkout_add_soft_link_asset(
            "{}_workspace_root_link".format(name),
            source = "sysroot/bin/spaces",
            destination = "spaces",
            deps = [name],
        )

def spaces_isolate_workspace(name, version):
    """
    Isolate the workspace by omitting all system paths from the environment.

    This will install coreutils and other tools into the sysroot to support basic utilities.

    By default no built-in system tools are available on the path.

    Args:
        name: `str` The base name of the checkout rule
        version: `str` The version of spaces to use in the isolated workspace
    """

    UPDATE_ENV_NAME = "{}_update_env".format(name)
    COREUTILS_RULE = "{}_coreutils".format(name)
    COREUTILS_RS_RULE = "{}_coreutils_rs".format(name)
    SPACES_RULE = "{}_spaces".format(name)

    spaces_add(SPACES_RULE, version)

    checkout_update_env(
        UPDATE_ENV_NAME,
        vars = {
            "SPACES_WORKSPACE": workspace_get_absolute_path(),
        },
        inherited_vars = ["HOME", "USER"],
    )

    coreutils_add(COREUTILS_RULE, "0.3.0")
    coreutils_add_rs_tools(COREUTILS_RS_RULE)
