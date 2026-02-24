"""
Add a package to the workspace.
"""

load("//@star/sdk/star/checkout.star", "checkout_add_platform_archive")
load("//@star/sdk/star/info.star", "info_get_platform_name")
load("packages.star", "packages")

def package_add(domain, owner, repo, version, visibility = None, add_prefix = None, globs = None):
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
        add_prefix: `str` Changes the default prefix to the specified value
        globs: `[dict]` Specify values to hardlink to the workspace
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.

    Returns:
        `str` The name of the rule used to checkout the package.
    """

    RULE_NAME = "{}_{}_{}_{}".format(domain, owner, repo, version)
    platform_packages = packages[domain][owner][repo][version]

    # if user provided values for globs or add_prefix, override the existing values
    if globs != None or add_prefix != None:
        overrides = {}
        if globs != None:
            overrides["globs"] = globs
        if add_prefix != None:
            overrides["add_prefix"] = add_prefix
        updated = {}
        for platform in platform_packages:
            updated[platform] = platform_packages[platform] | overrides
        platform_packages = updated

    checkout_add_platform_archive(
        RULE_NAME,
        platforms = platform_packages,
        visibility = visibility,
    )

    return RULE_NAME

def package_is_platform_supported(domain, owner, repo, version, platform = None):
    """Checks if a package is supported on a given platform.

    Args:
        domain: `str` The domain of the package.
        owner: `str` The owner of the package.
        repo: `str` The repository of the package.
        version: `str` The version of the package.
        platform: `str` The platform to check for support (Default is current platform).

    Returns:
        `bool` True if the package is supported on the given platform, False otherwise.
    """

    platform_packages = packages[domain][owner][repo][version]

    EFFECTIVE_PLATFORM = platform if platform != None else info_get_platform_name()

    if EFFECTIVE_PLATFORM in platform_packages:
        return True
    else:
        return False
