"""star/github.com/uutils/findutils packages"""

load("0.9.0.star", platforms_0_9_0_star = "platforms")
load("0.9.1.star", platforms_0_9_1_star = "platforms")
load("0.8.0.star", platforms_0_8_0_star = "platforms")


packages = {
    "0.9.0": platforms_0_9_0_star,
    "0.9.1": platforms_0_9_1_star,
    "0.8.0": platforms_0_8_0_star,
}
