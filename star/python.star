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
load("//@star/sdk/star/workspace.star", "workspace_get_absolute_path")

def python_add_uv(name, uv_version, ruff_version, python_version, packages = []):
    """
    Add Python to your sysroot.

    Args:
        name (str): The name of the rule.
        uv_version (str): uv version from //@packages/star/github.com/astral-sh/uv
        ruff_version (str): ruff version from //@packages/star/github.com/astral-sh/ruff
        python_version (str): The version of Python to install
        packages (list): The Python packages to install
    """
    uv_platforms = astral_packages["uv"][uv_version]
    ruff_platforms = astral_packages["ruff"][ruff_version]

    checkout_add_platform_archive(
        "{}_checkout_uv".format(name),
        platforms = uv_platforms,
    )

    checkout_add_platform_archive(
        "{}_checkout_ruff".format(name),
        platforms = ruff_platforms,
    )

    checkout_update_asset(
        "{}_black_formatter_vs_code".format(name),
        destination = ".vscode/extensions.json",
        value = {
            "recommendations": ["ms-python.python", "ms-python.black-formatter"],
        },
    )

    workspace_path = workspace_get_absolute_path()
    store_path = info.get_path_to_store()

    checkout_update_env(
        "{}_update_uv_env".format(name),
        paths = ["{}/venv/bin".format(workspace_path)],
        vars = {
            "VIRTUAL_ENV": "{}/venv".format(workspace_path),
            "UV_TOOL_DIR": "{}/uv".format(store_path),
            "UV_TOOL_BIN_DIR": "{}/uv/bin".format(store_path),
            "UV_PROJECT_ENVIRONMENT": "venv",
            "UV_PYTHON_INSTALL_DIR": "{}/uv/python".format(store_path),
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
