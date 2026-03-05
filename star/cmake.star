"""
Add CMake to your sysroot.
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_update_asset",
)
load("//@star/sdk/star/visibility.star", "visibility_private")
load("github.com/Kitware/CMake/packages.star", "packages")

def cmake_add(name: str, version: str, visibility: str | dict[str, list[str]] | None = None):
    """
    Add CMake to your sysroot.

    This also recommends the `txws.cmake` extension for Visual Studio Code.

    Example:

    ```python
    load("//@star/packages/star/cmake.star", "cmake_add")

    cmake_add("cmake3", "v3.21.7")
    ```

    Args:
        name: The name of the rule.
        version: CMake version from github.com/Kitware/CMake
        visibility: Rule visibility. See visibility.star for more info.
    """

    PLATFORM_RULE = "{}_platform".format(name)
    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = packages[version],
        visibility = visibility_private(),
    )

    checkout_update_asset(
        name,
        destination = ".vscode/extensions.json",
        value = {
            "recommendations": ["twxs.cmake"],
        },
        deps = [PLATFORM_RULE],
        visibility = visibility,
    )
