"""star/github.com/docker/compose packages"""

load("v2.40.3.star", platforms_v2_40_3_star = "platforms")
load("v2.39.4.star", platforms_v2_39_4_star = "platforms")
load("v2.40.2.star", platforms_v2_40_2_star = "platforms")
load("v5.0.0.star", platforms_v5_0_0_star = "platforms")
load("v5.0.1.star", platforms_v5_0_1_star = "platforms")
load("v5.0.2.star", platforms_v5_0_2_star = "platforms")


packages = {
    "v2.40.3": platforms_v2_40_3_star,
    "v2.39.4": platforms_v2_39_4_star,
    "v2.40.2": platforms_v2_40_2_star,
    "v5.0.0": platforms_v5_0_0_star,
    "v5.0.1": platforms_v5_0_1_star,
    "v5.0.2": platforms_v5_0_2_star,
}
