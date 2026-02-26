"""
Add Python to your sysroot.
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_env_vars",
    "checkout_add_platform_archive",
    "checkout_update_asset",
)
load(
    "//@star/sdk/star/env.star",
    "env_assign",
    "env_prepend",
)
load("//@star/sdk/star/info.star", "info_get_path_to_store")
load("//@star/sdk/star/run.star", "run_add_exec_setup", "run_add_target")
load("//@star/sdk/star/visibility.star", "visibility_private", "visibility_rules")
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")
load("github.com/astral-sh/packages.star", astral_packages = "packages")

def python_add_uv(
        name,
        uv_version = "0.10.4",
        ruff_version = "0.15.1",
        python_version = "3.13",
        venv_name = "venv",
        packages = [],
        visibility = None):
    """
    Add Python to your sysroot.

    This sets up the workspace to use the spaces store to cache `uv` python
    installations. It sets `VIRTUAL_ENV` and `UV_PROJECT_ENVIRONMENT` to the workspace `venv` directory
    which is created by a setup rule created with this function.

    Args:
        name: `str` The name of the rule.
        uv_version: `str` uv version from //@packages/star/github.com/astral-sh/uv
        ruff_version: `str` ruff version from //@packages/star/github.com/astral-sh/ruff
        venv_name: `str` the folder name for where to store the virtual environment
        python_version: `str` The version of Python to install
        packages: `[str]` The Python packages to install
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """
    UV_PLATFORMS = astral_packages["uv"][uv_version]
    RUFF_PLATFORMS = astral_packages["ruff"][ruff_version]

    CHECKOUT_UV_RULE = "{}_checkout_uv".format(name)
    CHECKOUT_RUFF_RULE = "{}_checkout_ruff".format(name)
    CHECKOUT_RUFF_VS_CODE_FORMATTER = "{}_ruff_formatter_vs_code".format(name)
    CHECKOUT_UPDATE_ENV = "{}_update_uv_env".format(name)

    checkout_add_platform_archive(
        CHECKOUT_UV_RULE,
        platforms = UV_PLATFORMS,
        visibility = visibility,
    )

    checkout_add_platform_archive(
        CHECKOUT_RUFF_RULE,
        platforms = RUFF_PLATFORMS,
        visibility = visibility,
    )

    checkout_update_asset(
        CHECKOUT_RUFF_VS_CODE_FORMATTER,
        destination = ".vscode/extensions.json",
        value = {
            "recommendations": ["ms-python.python", "charliermarsh.ruff"],
        },
        visibility = visibility_private(),
    )

    WORKSPACE_PATH = workspace_get_absolute_path()
    STORE_PATH = info_get_path_to_store()

    checkout_add_env_vars(
        CHECKOUT_UPDATE_ENV,
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

    run_add_exec_setup(
        RUN_INSTALL_PYTHON_RULE,
        command = "uv",
        args = ["python", "install", "{}".format(python_version)],
        visibility = visibility_rules([RUN_VENV_RULE, "//:setup"]),
    )

    run_add_exec_setup(
        RUN_VENV_RULE,
        deps = [RUN_INSTALL_PYTHON_RULE],
        command = "uv",
        args = ["venv", "--python={}".format(python_version), venv_name],
        visibility = visibility_rules([RUN_PACKAGES_RULE, "//:setup", name]),
    )

    if packages != []:
        run_add_exec_setup(
            RUN_PACKAGES_RULE,
            deps = ["{}_venv".format(name)],
            command = "uv",
            args = ["pip", "install"] + packages,
            # leave this public to support APIs already using it
            visibility = visibility,
        )

    run_add_target(
        name,
        deps = [RUN_PACKAGES_RULE if packages != [] else RUN_VENV_RULE],
        visibility = visibility,
    )
