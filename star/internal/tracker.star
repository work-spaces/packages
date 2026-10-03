"""Tracks package additions across checkout evaluation."""

load("//@star/prelude/rules/checkout.star", "checkout_add", "checkout_store_value")
load(
    "//@star/prelude/rules/visibility.star",
    "visibility_private",
    "visibility_public",
    "visibility_rules",
)
load("//@star/prelude/rules/ws.star", "workspace_get_path_to_checkout", "workspace_load_value")
load("//@star/sdk/star/checkout-config.star", "checkout_config_load_option")
load("../config.star", "CONFIG_TRACKER_OPTION")

_TRACKER_PATH = "//@star/packages/star/internal/package-tracker"

def tracker_add_packages_visibility(visibility) -> None | str | dict[str, list[str]]:
    """
    Add "//@star/packages" visibility to private visibility
    """
    if not checkout_config_load_option(CONFIG_TRACKER_OPTION):
        return visibility

    packages_visibility = "//@star/packages"

    if type(visibility) == "dict":
        visibility["Rules"].append("//@star/packages")
    elif visibility == visibility_private():
        visibility = visibility_rules(
            ["//" + workspace_get_path_to_checkout(), "//@star/packages"],
        )
    return visibility

def tracker_is_skip_add(name: str, rule: str) -> bool:
    """Record an addition and indicate whether it should be skipped.

    The tracker is namespaced separately from package definitions so each add
    function can be made one-shot during checkout evaluation.

    Args:
        name: The key identifying the addition.

    Returns:
        True if the addition was already recorded, otherwise False.
    """
    if not checkout_config_load_option(CONFIG_TRACKER_OPTION):
        return False

    stored_value = workspace_load_value(name, path = _TRACKER_PATH)
    depend_on = "//@star/packages:" + name

    if stored_value != None:
        checkout_add(
            rule,
            deps = [stored_value],
        )
        return True

    checkout_add(
        depend_on,
        deps = [rule],
        visibility = visibility_public(),
    )

    checkout_store_value(name, depend_on, path = _TRACKER_PATH)
    return False
