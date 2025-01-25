"""star/github.com/mvdan/sh packages"""

load("v3.8.0.star", platforms_v3_8_0_star = "platforms")
load("v3.10.0.star", platforms_v3_10_0_star = "platforms")
load("v3.6.0.star", platforms_v3_6_0_star = "platforms")
load("v3.9.0.star", platforms_v3_9_0_star = "platforms")
load("v3.7.0.star", platforms_v3_7_0_star = "platforms")


packages = {
    "v3.8.0": platforms_v3_8_0_star,
    "v3.10.0": platforms_v3_10_0_star,
    "v3.6.0": platforms_v3_6_0_star,
    "v3.9.0": platforms_v3_9_0_star,
    "v3.7.0": platforms_v3_7_0_star,
}
