"""
Add a package to the workspace.
"""


load("packages.star", "packages")
load("//@star/sdk/star/checkout.star", "checkout_add_platform_archive")


def package_add(domain, owner, repo, version):
    """
    Add a package to the workspace.

    Args:
        domain (str): The domain of the package.
        owner (str): The owner of the package.
        repo (str): The repository of the package.
        version (str): The version of the package.
    """

    checkout_add_platform_archive(
        "{}_{}_{}_{}".format(domain, owner, repo, version),
        platforms = packages[domain][owner][repo][version],
    )


