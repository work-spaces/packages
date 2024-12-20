"""
Spaces starlark function for archiving and publishing to github using GH
"""

load("//@star/sdk/star/checkout.star", "checkout_add_platform_archive")
load("github.com/ninja-build/ninja/packages.star", "packages")

def ninja_add(name, version):
    """
    Adds the ninja executable to the sysroot.

    Args:
        name: name of the rule to checkout gh (can be anything)
        version: The version of the release found in ninja-build/ninja/packages.star
    """

    checkout_add_platform_archive(
        name = name,
        platforms = packages[version],
    )

