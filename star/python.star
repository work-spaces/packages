"""
Add Python to your sysroot.
"""

load("//@star/prelude/info.star", "info_get_path_to_store")
load(
    "//@star/prelude/rules/rules.star",
    "rules_as_dep",
    "rules_as_rule",
    "rules_new",
)
load("//@star/prelude/rules/visibility.star", "visibility_private")
load("//@star/prelude/rules/ws.star", "workspace_get_absolute_path")
load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_env_vars",
    "checkout_add_exec",
    "checkout_add_platform_archive",
    "checkout_add_target",
    "checkout_update_asset",
)
load(
    "//@star/sdk/star/env.star",
    "env_assign",
    "env_prepend",
)
load("github.com/astral-sh/packages.star", astral_packages = "packages")

def python_add_uv(
        name: str,
        uv_version: str = "0.10.4",
        ruff_version: str = "0.15.1",
        python_version: str = "3.13",
        venv_name: str = "venv",
        packages: list[str] = [],
        visibility: str | dict[str, list[str]] | None = None) -> dict:
    """
    Add Python to your sysroot.

    This sets up the workspace to use the spaces store to cache uv data and
    Python installations. It configures `VIRTUAL_ENV` and
    `UV_PROJECT_ENVIRONMENT` to a virtual environment created under
    `STORE_PATH/uv` during checkout.

    Args:
        name: The name of the rule.
        uv_version: uv version from //@packages/star/github.com/astral-sh/uv
        ruff_version: ruff version from //@packages/star/github.com/astral-sh/ruff
        venv_name: the folder name for where to store the virtual environment
        python_version: The version of Python to install
        packages: The Python packages to install
        visibility: Rule visibility. See visibility.star for more info.

    Returns:
        The rules added by this function (see `rules_new()`)
    """
    UV_PLATFORMS = astral_packages["uv"][uv_version]
    RUFF_PLATFORMS = astral_packages["ruff"][ruff_version]

    RULES = rules_new(name, [
        "checkout_uv",
        "checkout_ruff",
        "ruff_formatter_vs_code",
        "update_uv_env",
        "install_python",
        "venv",
        "packages",
    ])

    checkout_add_platform_archive(
        rules_as_rule(RULES, "checkout_uv"),
        platforms = UV_PLATFORMS,
        visibility = visibility,
    )

    checkout_add_platform_archive(
        rules_as_rule(RULES, "checkout_ruff"),
        platforms = RUFF_PLATFORMS,
        visibility = visibility,
    )

    checkout_update_asset(
        rules_as_rule(RULES, "ruff_formatter_vs_code"),
        destination = ".vscode/extensions.json",
        value = {
            "recommendations": ["ms-python.python", "charliermarsh.ruff"],
        },
        visibility = visibility_private(),
    )

    STORE_PATH = info_get_path_to_store()
    UV_STORE_PATH = "{}/uv".format(STORE_PATH)
    VENV_PATH = "{}/{}".format(UV_STORE_PATH, venv_name)

    UV_ENV = {
        "UV_TOOL_DIR": UV_STORE_PATH,
        "UV_CACHE_DIR": "{}/cache".format(UV_STORE_PATH),
        "UV_TOOL_BIN_DIR": "{}/bin".format(UV_STORE_PATH),
        "UV_PROJECT_ENVIRONMENT": VENV_PATH,
        "UV_PYTHON_INSTALL_DIR": "{}/python".format(UV_STORE_PATH),
        "VIRTUAL_ENV": VENV_PATH,
        "PATH": "{}/sysroot/bin".format(workspace_get_absolute_path()),
    }

    checkout_add_env_vars(
        rules_as_rule(RULES, "update_uv_env"),
        vars = [
            env_prepend(
                "PATH",
                value = "{}/bin".format(VENV_PATH),
                help = "The path to the Python virtual environment bin directory",
            ),
            env_assign(
                "VIRTUAL_ENV",
                value = VENV_PATH,
                help = "The path to the Python virtual environment",
            ),
            env_assign(
                "UV_TOOL_DIR",
                value = UV_STORE_PATH,
                help = "The path to the uv tool directory in the spaces store",
            ),
            env_assign(
                "UV_CACHE_DIR",
                value = "{}/cache".format(UV_STORE_PATH),
                help = "The path to the uv cache directory in the spaces store",
            ),
            env_assign(
                "UV_TOOL_BIN_DIR",
                value = "{}/bin".format(UV_STORE_PATH),
                help = "The path to the uv tool bin directory in the spaces store",
            ),
            env_assign(
                "UV_PROJECT_ENVIRONMENT",
                value = VENV_PATH,
                help = "The path to the uv project environment directory",
            ),
            env_assign(
                "UV_PYTHON_INSTALL_DIR",
                value = "{}/python".format(UV_STORE_PATH),
                help = "The path to uv Python installations in the spaces store",
            ),
        ],
        visibility = visibility_private(),
    )

    checkout_add_exec(
        rules_as_rule(RULES, "install_python"),
        deps = [rules_as_dep(RULES, "checkout_uv")],
        command = "uv",
        args = ["python", "install", "{}".format(python_version)],
        visibility = visibility_private(),
        env = UV_ENV,
    )

    checkout_add_exec(
        rules_as_rule(RULES, "venv"),
        deps = [rules_as_dep(RULES, "install_python")],
        command = "uv",
        args = ["venv", "--python={}".format(python_version), VENV_PATH],
        visibility = visibility_private(),
        env = UV_ENV,
    )

    if packages != []:
        checkout_add_exec(
            rules_as_rule(RULES, "packages"),
            deps = [rules_as_dep(RULES, "venv")],
            command = "uv",
            args = ["pip", "install"] + packages,
            # leave this public to support APIs already using it
            visibility = visibility,
            env = UV_ENV,
        )

    checkout_add_target(
        name,
        deps = [rules_as_dep(RULES, "packages") if packages != [] else rules_as_dep(RULES, "venv")],
        visibility = visibility,
    )

    return RULES
