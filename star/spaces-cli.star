"""
Add the spaces binary to a workflow
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_add_soft_link_asset",
)
load("github.com/work-spaces/spaces/packages.star", "packages")

def spaces_add(name, version, add_link_to_workspace_root = False):
    """
    Add the spaces binary to a workflow.

    All workflows should include a copy of the spaces binary so that the run
    rules will continue to work reproducibly even if the system spaces binary
    is updated.

    Args:
        name: `str` The name of the binary
        version: `str` The version of the binary
        add_link_to_workspace_root: `bool` Add a link to the binary in the workspace root
    """

    checkout_add_platform_archive(
        name,
        platforms = packages[version],
    )

    if add_link_to_workspace_root:
        checkout_add_soft_link_asset(
            "{}_workspace_root_link".format(name),
            source = "sysroot/bin/spaces",
            destination = "spaces",
            deps = [name],
        )
