"""
Add CMake to your sysroot.
"""

load("github.com/Kitware/CMake/packages.star", "packages")
load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_update_asset",
)

def cmake_add(name, version):
    """
    Add CMake to your sysroot.

    This also recommends the `txws.cmake` extension for Visual Studio Code.

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
