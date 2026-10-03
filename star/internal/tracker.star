"""Tracks package additions across checkout evaluation."""

load("//@star/prelude/rules/checkout.star", "checkout_store_value")
load("//@star/prelude/rules/ws.star", "workspace_load_value")
load("//@star/sdk/star/checkout-config.star", "checkout_config_load_option")
load("../config.star", "CONFIG_TRACKER_OPTION")

_TRACKER_PATH = "//@star/packages/star/internal/package-tracker"

def tracker_is_skip_add(name: str) -> bool:
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
    if stored_value != None:
        return True

    checkout_store_value(name, True, path = _TRACKER_PATH)
    return False
