"""
Add the spaces binary to a workflow
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_env_vars",
    "checkout_add_platform_archive",
    "checkout_add_soft_link_asset",
    "checkout_add_target",
    "checkout_update_asset",
)
load(
    "//@star/sdk/star/env.star",
    "env_append",
    "env_assign",
    "env_inherit",
    "env_prepend",
)
load(
    "//@star/sdk/star/rules.star",
    "rules_as_dep",
    "rules_as_rule",
    "rules_new",
)
load("//@star/sdk/star/visibility.star", "visibility_private", "visibility_rules")
load(
    "//@star/sdk/star/ws.star",
    "workspace_get_absolute_path",
)
load("buildifier.star", "buildifier_add")
load("coreutils.star", "COREUTILS_DEFAULT_FUNCTIONS", "coreutils_add")
load("devutils.star", "devutils_add", DEVUTILS_COREUTILS_FUNCTIONS = "COREUTILS_DEFAULT_FUNCTIONS")
load("github.com/work-spaces/spaces/packages.star", "packages")

def spaces_add(name: str, version: str, add_link_to_workspace_root: bool = False, visibility: str | dict[str, list[str]] | None = None):
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
        name: The name of the binary
        version: The version of the binary
        add_link_to_workspace_root: Add a link to the binary in the workspace root
        visibility: Rule visibility. See visibility.star for more info.
    """

    checkout_add_platform_archive(
        name,
        platforms = packages[version],
        visibility = visibility,
    )

    if add_link_to_workspace_root:
        checkout_add_soft_link_asset(
            "{}_workspace_root_link".format(name),
            source = "sysroot/bin/spaces",
            destination = "spaces",
            deps = [name],
            visibility = visibility_rules([]),
        )

def spaces_isolate_workspace(name: str, version: str, system_paths: list[str] | None = None, coreutils_version: str = "0.6.0", coreutils_functions: list[str] = COREUTILS_DEFAULT_FUNCTIONS, visibility: str | dict[str, list[str]] | None = None):
    """
    Isolate the workspace by omitting all system paths from the environment.

    This will install coreutils and other tools into the sysroot to support basic utilities.

    By default no built-in system tools are available on the path.

    Args:
        name: The base name of the checkout rule
        version: The version of spaces to use in the isolated workspace
        system_paths: The list of system paths to add to the environment
        coreutils_version: The version of coreutils to use in the isolated workspace
        coreutils_functions: The list of coreutils functions to install (default is all)
        visibility: Rule visibility. See visibility.star for more info.
    """

    WORKSPACE = workspace_get_absolute_path()
    UPDATE_ENV_NAME = "{}_update_env".format(name)
    COREUTILS_RULE = "{}_coreutils".format(name)
    SPACES_RULE = "{}_spaces".format(name)

    spaces_add(SPACES_RULE, version, visibility = visibility_rules([name]))

    append_system_paths = [
        env_append("PATH", value = system_path_entry, help = "Append {} to path for access to system binaries".format(system_path_entry))
        for system_path_entry in system_paths
    ]

    checkout_add_env_vars(
        UPDATE_ENV_NAME,
        vars = [
            env_assign(
                "SPACES_WORKSPACE",
                value = WORKSPACE,
                help = "The absolute path to the workspace",
            ),
            env_prepend(
                "PATH",
                value = "{}/sysroot/bin".format(WORKSPACE),
                help = "The path to the sysroot bin directory",
            ),
            env_inherit(
                "HOME",
                help = "The user's home directory inherited from the checkout environment",
            ),
            env_inherit(
                "USER",
                help = "The user name inherited from the checkout environment",
            ),
        ] + append_system_paths,
        visibility = visibility_rules([name]),
    )

    coreutils_add(
        COREUTILS_RULE,
        coreutils_version,
        coreutils_functions,
        visibility = visibility_rules([name]),
    )

    checkout_add_target(
        name,
        deps = [SPACES_RULE, COREUTILS_RULE, UPDATE_ENV_NAME],
        visibility = visibility,
    )

def spaces_add_devutils(
        name: str,
        spaces_version: str,
        devutils_version: str,
        system_paths: list[str] | None = None,
        coreutils_functions: list[str] = DEVUTILS_COREUTILS_FUNCTIONS,
        bat_paging: str = "never",
        visibility: str | dict[str, list[str]] | None = None) -> dict:
    """
    Create a spaces devutils based workspace.

    This will install devutils (coreutils and rust developer tools) into the
    sysroot to support basic utilities and developer tooling.

    By default no built-in system tools are available on the path.

    Args:
        name: The base name of the checkout rule
        spaces_version: The version of spaces to use in the isolated workspace
        devutils_version: The version of devutils to use (e.g. "devutils-v0.1.2")
        system_paths: The list of system paths to add to the environment
        coreutils_functions: The list of coreutils functions to install (default is all)
        bat_paging: Bat paging mode: `never|always|auto`.
        visibility: Rule visibility. See visibility.star for more info.

    Returns:
        The rules added by this function (see `rules_new()`)
    """

    RULES = rules_new(name, [
        "spaces",
        "devutils",
        "update_env",
    ])

    WORKSPACE = workspace_get_absolute_path()

    spaces_add(
        rules_as_rule(RULES, "spaces"),
        spaces_version,
        visibility = visibility_private(),
    )

    devutils_add(
        rules_as_rule(RULES, "devutils"),
        devutils_version,
        coreutils_functions = coreutils_functions,
        bat_paging = bat_paging,
        visibility = visibility_private(),
    )

    append_system_paths = [
        env_append("PATH", value = system_path_entry, help = "Append {} to path for access to system binaries".format(system_path_entry))
        for system_path_entry in system_paths
    ] if system_paths != None else []

    checkout_add_env_vars(
        rules_as_rule(RULES, "update_env"),
        vars = [
            env_assign(
                "SPACES_WORKSPACE",
                value = WORKSPACE,
                help = "The absolute path to the workspace",
            ),
            env_prepend(
                "PATH",
                value = "{}/sysroot/bin".format(WORKSPACE),
                help = "The path to the sysroot bin directory",
            ),
            env_inherit(
                "HOME",
                help = "The user's home directory inherited from the checkout environment",
            ),
            env_inherit(
                "USER",
                help = "The user name inherited from the checkout environment",
            ),
        ] + append_system_paths,
        visibility = visibility_private(),
    )

    checkout_add_target(
        name,
        deps = [
            rules_as_dep(RULES, "spaces"),
            rules_as_dep(RULES, "devutils"),
            rules_as_dep(RULES, "update_env"),
        ],
        visibility = visibility,
    )

    return RULES

def spaces_add_star_formatter(name: str, configure_zed: bool = False, deps: list[str] = [], visibility: str | dict[str, list[str]] | None = None):
    """
    Add a formatter to the workspace for spaces.star files.

    Args:
        name: The rule base name
        configure_zed: Whether to configure zed to use the formatter
        deps: Dependencies for the rule (chmod needed by buildifier)
        visibility: Rule visibility. See visibility.star for more info.
    """

    buildifier_add(name, "v8.2.1", deps = deps, visibility = visibility)

    if configure_zed:
        UPDATE_ZED_RULE = "{}_update_zed".format(name)
        checkout_update_asset(
            UPDATE_ZED_RULE,
            destination = ".zed/settings.json",
            value = {
                "languages": {
                    "Starlark": {
                        "language_servers": ["spaces-lsp"],
                        "tab_size": 4,
                        "formatter": {
                            "external": {
                                "command": "{}/sysroot/bin/buildifier".format(workspace_get_absolute_path()),
                            },
                        },
                    },
                },
            },
            visibility = visibility,
        )
