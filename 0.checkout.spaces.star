"""
Load the spaces starlark SDK and packages repositories.
"""

load("//@star/prelude/rules/sdk.star", "sdk_add_repo", "sdk_is_owner")

sdk_add_repo(
    "@star/sdk",
    url = "https://github.com/work-spaces/sdk",
    rev = "main",
)
