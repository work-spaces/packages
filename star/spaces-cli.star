"""
Add the spaces binary to a workflow
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_add_soft_link_asset",
    "checkout_add_target",
    "checkout_update_asset",
    "checkout_update_env",
)
load(
    "//@star/sdk/star/ws.star",
    "workspace_get_absolute_path",
)
load("buildifier.star", "buildifier_add")
load("coreutils.star", "COREUTILS_DEFAULT_FUNCTIONS", "coreutils_add")
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

def spaces_isolate_workspace(name, version, system_paths = None, coreutils_version = "0.5.0", coreutils_functions = COREUTILS_DEFAULT_FUNCTIONS):
    """
    Isolate the workspace by omitting all system paths from the environment.

    This will install coreutils and other tools into the sysroot to support basic utilities.

    By default no built-in system tools are available on the path.

    Args:
        name: `str` The base name of the checkout rule
        version: `str` The version of spaces to use in the isolated workspace
        system_paths: `list` The list of system paths to add to the environment
        coreutils_version: `str` The version of coreutils to use in the isolated workspace
        coreutils_functions: `list` The list of coreutils functions to install (default is all)
    """

    UPDATE_ENV_NAME = "{}_update_env".format(name)
    COREUTILS_RULE = "{}_coreutils".format(name)
    SPACES_RULE = "{}_spaces".format(name)

    spaces_add(SPACES_RULE, version)

    checkout_update_env(
        UPDATE_ENV_NAME,
        vars = {
            "SPACES_WORKSPACE": workspace_get_absolute_path(),
        },
        paths = ["{}/sysroot/bin".format(workspace_get_absolute_path())],
        inherited_vars = ["HOME", "USER"],
        system_paths = system_paths,
    )

    coreutils_add(COREUTILS_RULE, coreutils_version, coreutils_functions)

    checkout_add_target(
        name,
        deps = [SPACES_RULE, COREUTILS_RULE],
    )

def spaces_add_star_formatter(name, configure_zed = False):
    """
    Add a formatter to the workspace for spaces.star files.

    Args:
        name: `str` The rule base name
        configure_zed: `bool` Whether to configure zed to use the formatter
    """

    BUILDIFIER_RULE = "{}_buildifier".format(name)

    buildifier_add(BUILDIFIER_RULE, "v8.2.1")

    if configure_zed:
        UPDATE_ZED_RULE = "{}_update_zed".format(name)
        checkout_update_asset(
            UPDATE_ZED_RULE,
            destination = ".zed/settings.json",
            value = {
                "languages": {
                    "Starlark": {
                        "language_servers": ["!buck2-lsp", "!starpls", "!tilt"],
                        "tab_size": 4,
                        "formatter": {
                            "external": {
                                "command": "{}/sysroot/bin/buildifier".format(workspace_get_absolute_path()),
                            },
                        },
                    },
                },
            },
        )
