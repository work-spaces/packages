"""
Spaces starlark function for archiving and publishing to github using GH
"""

load("//@star/sdk/star/checkout.star", "checkout_add_platform_archive")
load("github.com/cli/cli/packages.star", "packages")

def gh_add(name, version):
    """
    Adds the gh executable to the sysroot.

    Args:
        name: name of the rule to checkout gh (can be anything)
        version: The version of the release found in @packages/star/github.com/cli/cli
    """

    checkout_add_platform_archive(
        name,
        platforms = packages[version],
    )
