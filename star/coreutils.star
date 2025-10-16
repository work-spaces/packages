"""
Spaces starlark function for adding coreutils to the workspace.
"""

load("//@star/sdk/star/checkout.star", "checkout_add_platform_archive")
load("github.com/uutils/coreutils/packages.star", "packages")

def coreutils_add(name, version):
    """
    Adds the coreutils executable to the sysroot.

    Hardlinks functions to the coreutils multifunction binary

    Args:
        name: name of the rule to checkout coreutils
        version: The version of the release found in @packages/star/github.com/uutils/coreutils
    """

    checkout_add_platform_archive(
        name = name,
        platforms = packages[version],
    )

    # Create the hardlinks
