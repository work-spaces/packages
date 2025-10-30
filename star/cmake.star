"""
Add CMake to your sysroot.
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_update_asset",
)
load("github.com/Kitware/CMake/packages.star", "packages")

def cmake_add(name, version):
    """
    Add CMake to your sysroot.

    This also recommends the `txws.cmake` extension for Visual Studio Code.

    Example:

    ```python
    load("//@star/packages/star/cmake.star", "cmake_add")

    cmake_add("cmake3", "v3.21.7")
    ```

    Args:
        name: `str` The name of the rule.
        version: `str` CMake version from github.com/Kitware/CMake
    """
    checkout_add_platform_archive(
        name,
        platforms = packages[version],
    )

    checkout_update_asset(
        "{}_vscode_extensions".format(name),
        destination = ".vscode/extensions.json",
        value = {
            "recommendations": ["twxs.cmake"],
        },
    )
