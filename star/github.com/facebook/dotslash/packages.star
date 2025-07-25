"""star/github.com/facebook/dotslash packages"""

load("v0.4.3.star", platforms_v0_4_3_star = "platforms")
load("v0.5.0.star", platforms_v0_5_0_star = "platforms")
load("v0.5.2.star", platforms_v0_5_2_star = "platforms")
load("v0.5.5.star", platforms_v0_5_5_star = "platforms")
load("v0.5.4.star", platforms_v0_5_4_star = "platforms")


packages = {
    "v0.4.3": platforms_v0_4_3_star,
    "v0.5.0": platforms_v0_5_0_star,
    "v0.5.2": platforms_v0_5_2_star,
    "v0.5.5": platforms_v0_5_5_star,
    "v0.5.4": platforms_v0_5_4_star,
}
