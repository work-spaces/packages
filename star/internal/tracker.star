"""Tracks package additions across checkout evaluation."""

load("//@star/prelude/rules/checkout.star", "checkout_store_value")
load("//@star/prelude/rules/ws.star", "workspace_load_value")
load("//@star/sdk/star/checkout-config.star", "checkout_config_load_option")
load("../config.star", "CONFIG_TRACKER_OPTION")

_TRACKER_PATH = "//@star/packages/star/internal/package-tracker"

def tracker_add(name: str, value = True) -> str | None:
    """Record an addition, returning the stored value when already recorded.

    The tracker is namespaced separately from package definitions so each add
    function can be made one-shot during checkout evaluation. `value` can retain
    a return value needed by later calls, such as a package rule name.
    """
    if not checkout_config_load_option(CONFIG_TRACKER_OPTION):
        return None

    stored_value = workspace_load_value(name, path = _TRACKER_PATH)
    if stored_value != None:
        return stored_value

    checkout_store_value(name, value, path = _TRACKER_PATH)
    return None
