"""
Add sccache to the workspace
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_cargo_bin",
    "checkout_update_asset",
    "checkout_update_env",
)
load("//@star/sdk/star/info.star", "info_get_path_to_store")

def sccache_add(name, version):
    """
    Add sccache to the workspace and to .cargo/config.toml.

    Sets `SCCACHE_DIR` to store cache files in the spaces store.

    Example:

    ```python
    load("//@star/packages/star/sccache.star", "sccache_add")

    sccache_add("sccache0", "0.8")
    ```

    Args:
        name: `str` The name of the rule.
        version: `str` The version of sccache to add.
    """

    checkout_add_cargo_bin(
        "{}_sccache_cargo_bin".format(name),
        crate = "sccache",
        version = version,
        bins = ["sccache"],
    )

    checkout_update_asset(
        "{}_cargo_config".format(name),
        destination = ".cargo/config.toml",
        value = {
            "build": {"rustc-wrapper": "sccache"},
        },
    )

    checkout_update_env(
        "{}_update_env".format(name),
        vars = {
            "SCCACHE_DIR": "{}/sccache".format(info_get_path_to_store()),
        },
    )
