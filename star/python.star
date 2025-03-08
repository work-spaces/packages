"""
Add Python to your sysroot.
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_update_asset",
    "checkout_update_env"
)
load("//@star/sdk/star/run.star", "run_add_exec_setup")
load("github.com/astral-sh/packages.star", astral_packages = "packages")
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")
load("//@star/sdk/star/info.star", "info_get_path_to_store")

def python_add_uv(name, uv_version, ruff_version, python_version, packages = []):
    """
    Add Python to your sysroot.

    This sets up the workspace to use the spaces store to cache `uv` python
    installations. It sets `VIRTUAL_ENV` and `UV_PROJECT_ENVIRONMENT` to the workspace `venv` directory
    which is created by a setup rule created with this function. 

    Args:
        name: `str` The name of the rule.
        uv_version: `str` uv version from //@packages/star/github.com/astral-sh/uv
        ruff_version: `str` ruff version from //@packages/star/github.com/astral-sh/ruff
        python_version: `str` The version of Python to install
        packages: `[str]` The Python packages to install
    """
    UV_PLATFORMS = astral_packages["uv"][uv_version]
    RUFF_PLATFORMS = astral_packages["ruff"][ruff_version]

    checkout_add_platform_archive(
        "{}_checkout_uv".format(name),
        platforms = UV_PLATFORMS,
    )

    checkout_add_platform_archive(
        "{}_checkout_ruff".format(name),
        platforms = RUFF_PLATFORMS,
    )

    checkout_update_asset(
        "{}_ruff_formatter_vs_code".format(name),
        destination = ".vscode/extensions.json",
        value = {
            "recommendations": ["ms-python.python", "charliermarsh.ruff"],
        },
    )

    WORKSPACE_PATH = workspace_get_absolute_path()
    STORE_PATH = info_get_path_to_store()

    checkout_update_env(
        "{}_update_uv_env".format(name),
        paths = ["{}/venv/bin".format(WORKSPACE_PATH)],
        vars = {
            "VIRTUAL_ENV": "{}/venv".format(WORKSPACE_PATH),
            "UV_TOOL_DIR": "{}/uv".format(STORE_PATH),
            "UV_TOOL_BIN_DIR": "{}/uv/bin".format(STORE_PATH),
            "UV_PROJECT_ENVIRONMENT": "venv",
            "UV_PYTHON_INSTALL_DIR": "{}/uv/python".format(STORE_PATH),
        },
    )

    run_add_exec_setup(
        "{}_install_python".format(name),
        command = "uv",
        args = ["python", "install", "{}".format(python_version)],
    )

    run_add_exec_setup(
        "{}_venv".format(name),
        deps = ["{}_install_python".format(name)],
        command = "uv",
        args = ["venv", "--python={}".format(python_version), "venv"],
    )

    run_add_exec_setup(
        "{}_packages".format(name),
        deps = ["{}_venv".format(name)],
        command = "uv",
        args = ["pip", "install"] + packages,
    )
