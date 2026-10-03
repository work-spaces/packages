"""

"""

load("//@star/sdk/star/checkout-config.star", "checkout_config_register_optin")
load("star/config.star", "CONFIG_TRACKER_OPTION")

checkout_config_register_optin(
    CONFIG_TRACKER_OPTION,
    help = "Turn this on to only checkout one package per checkout",
)
