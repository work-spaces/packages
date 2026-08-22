"""
Add Python to your sysroot.
"""

load("//@star/prelude/info.star", "info_get_path_to_store")
load(
    "//@star/prelude/rules/checkout.star",
    "checkout_add",
    "checkout_add_env_vars",
    "checkout_add_exec",
    "checkout_add_platform_archive",
    "checkout_update_asset",
)
load(
    "//@star/prelude/rules/env.star",
    "env_assign",
    "env_prepend",
)
load("//@star/prelude/rules/rules.star", "rules_as_dep", "rules_as_rule", "rules_new")
load("//@star/prelude/rules/visibility.star", "visibility_private", "visibility_rules")
load("//@star/prelude/rules/ws.star", "workspace_get_absolute_path")
load("github.com/astral-sh/packages.star", astral_packages = "packages")

def python_add_uv(
        name: str,
        uv_version: str = "0.12.5",
        ruff_version: str = "0.16.3",
        python_version: str = "3.13",
        venv_name: str = "venv",
        packages: list[str] = [],
        visibility: str | dict[str, list[str]] | None = None):
    """
    Add Python to your sysroot.

    This sets up the workspace to use the spaces store to cache `uv` python
    installations. It sets `VIRTUAL_ENV` and `UV_PROJECT_ENVIRONMENT` to the workspace `venv` directory
    which is created by a setup rule created with this function.

    Args:
        name: The name of the rule.
        uv_version: uv version from //@packages/star/github.com/astral-sh/uv
        ruff_version: ruff version from //@packages/star/github.com/astral-sh/ruff
        venv_name: the folder name for where to store the virtual environment
        python_version: The version of Python to install
        packages: The Python packages to install
        visibility: Rule visibility. See visibility.star for more info.
    """
    uv_platforms = astral_packages["uv"][uv_version]
    ruff_platforms = astral_packages["ruff"][ruff_version]

    rules = rules_new(name, [
        "checkout_uv",
        "checkout_ruff",
        "ruff_formatter_vs_code",
        "update_uv_env",
        "install_python",
        "venv",
        "packages",
    ])

    checkout_add_platform_archive(
        rules_as_rule(rules, "checkout_uv"),
        platforms = uv_platforms,
        visibility = visibility_private(),
    )

    checkout_add_platform_archive(
        rules_as_rule(rules, "checkout_ruff"),
        platforms = ruff_platforms,
        visibility = visibility_private(),
    )

    checkout_update_asset(
        rules_as_rule(rules, "ruff_formatter_vs_code"),
        destination = ".vscode/extensions.json",
        value = {
            "recommendations": ["ms-python.python", "charliermarsh.ruff"],
        },
        visibility = visibility_private(),
    )

    WORKSPACE_PATH = workspace_get_absolute_path()
    STORE_PATH = info_get_path_to_store()

    checkout_add_env_vars(
        rules_as_rule(rules, "update_uv_env"),
        vars = [
            env_prepend(
                "PATH",
                value = "{}/venv/bin".format(WORKSPACE_PATH),
                help = "The path to the Python virtual environment bin directory",
            ),
            env_assign(
                "VIRTUAL_ENV",
                value = "{}/{}".format(WORKSPACE_PATH, venv_name),
                help = "The path to the Python virtual environment",
            ),
            env_assign(
                "UV_TOOL_DIR",
                value = "{}/uv".format(STORE_PATH),
                help = "The path to the uv tool directory in the spaces store",
            ),
            env_assign(
                "UV_CACHE_DIR",
                value = "{}/uv_cache".format(STORE_PATH),
                help = "The path to the uv cache directory in the spaces store",
            ),
            env_assign(
                "UV_TOOL_BIN_DIR",
                value = "{}/uv/bin".format(STORE_PATH),
                help = "The path to the uv tool bin directory in the spaces store",
            ),
            env_assign(
                "UV_PROJECT_ENVIRONMENT",
                value = venv_name,
                help = "The name of the uv project environment directory",
            ),
            env_assign(
                "UV_PYTHON_INSTALL_DIR",
                value = "{}/uv/python".format(STORE_PATH),
                help = "The path to uv Python installations in the spaces store",
            ),
        ],
        visibility = visibility_private(),
    )

    RUN_INSTALL_PYTHON_RULE = "{}_install_python".format(name)
    RUN_VENV_RULE = "{}_venv".format(name)
    RUN_PACKAGES_RULE = "{}_packages".format(name)

    checkout_add_exec(
        rules_as_rule(rules, "install_python"),
        command = "uv",
        args = ["python", "install", "{}".format(python_version)],
        visibility = visibility_private(),
        deps = [rules_as_dep(rules, "checkout_uv")],
    )

    checkout_add_exec(
        rules_as_rule(rules, "venv"),
        deps = [rules_as_dep(rules, "install_python")],
        command = "uv",
        args = [
            "venv",
            "--clear",
            "--python={}".format(python_version),
            venv_name,
        ],
        visibility = visibility_private(),
    )

    name_deps = [rules_as_dep(rules, "venv")]
    if packages != []:
        checkout_add_exec(
            rules_as_rule(rules, "packages"),
            deps = [rules_as_dep(rules, "venv")],
            command = "uv",
            args = ["pip", "install"] + packages,
            # leave this public to support APIs already using it
            visibility = visibility,
        )
        top_deps = [rules_as_dep(rules, "packages")]

    checkout_add(
        name,
        deps = name_deps,
        visibility = visibility,
    )
