"""star/github.com/ninja-build/ninja packages"""

load("v1.13.1.star", platforms_v1_13_1_star = "platforms")
load("v1.13.0.star", platforms_v1_13_0_star = "platforms")
load("v1.11.1.star", platforms_v1_11_1_star = "platforms")
load("v1.12.1.star", platforms_v1_12_1_star = "platforms")


packages = {
    "v1.13.1": platforms_v1_13_1_star,
    "v1.13.0": platforms_v1_13_0_star,
    "v1.11.1": platforms_v1_11_1_star,
    "v1.12.1": platforms_v1_12_1_star,
}
