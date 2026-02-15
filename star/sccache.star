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
load("//@star/sdk/star/visibility.star", "visibility_rules")

def sccache_add(name, version, visibility = None):
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
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """

    CARGO_BIN_RULE = "{}_sccache_cargo_bin".format(name)
    CARGO_CONFIG_RULE = "{}_cargo_config".format(name)
    checkout_add_cargo_bin(
        CARGO_BIN_RULE,
        crate = "sccache",
        version = version,
        bins = ["sccache"],
        visibility = visibility_rules([name]),
    )

    # Post checkout rule
    checkout_update_asset(
        CARGO_CONFIG_RULE,
        destination = ".cargo/config.toml",
        value = {
            "build": {"rustc-wrapper": "sccache"},
        },
        visibility = visibility_rules([name]),
    )

    checkout_update_env(
        name,
        vars = {
            "SCCACHE_DIR": "{}/sccache".format(info_get_path_to_store()),
        },
        deps = [CARGO_BIN_RULE],
        visibility = visibility,
    )
