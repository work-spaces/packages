"""
Add a package to the workspace.
"""

load("//@star/sdk/star/checkout.star", "checkout_add_platform_archive")
load("packages.star", "packages")

def package_add(domain, owner, repo, version):
    """
    Add a package to the workspace.

    The package defintion must exist in the `packages` repository (the same
    repository as this file).

    The folders are organized as `domain`/`owner`/`repo`/`version`.

    Example:

    ```python
    load("//@star/packages/star/package.star", "package_add")

    package_add("github.com", "ninja", "ninja-build", "v1.12.1")
    package_add("github.com", "jqlang", "jq", "jq-1.7.1")
    ```

    Args:
        domain: `str` The domain of the package.
        owner: `str` The owner of the package.
        repo: `str` The repository of the package.
        version: `str` The version of the package.

    Returns:
        `str` The name of the rule used to checkout the package.
    """

    RULE_NAME = "{}_{}_{}_{}".format(domain, owner, repo, version)
    checkout_add_platform_archive(
        RULE_NAME,
        platforms = packages[domain][owner][repo][version],
    )

    return RULE_NAME
