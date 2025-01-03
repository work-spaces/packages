"""star/github.com/Kitware/CMake packages"""

load("v3.31.3.star", platforms_v3_31_3_star = "platforms")
load("v3.31.2.star", platforms_v3_31_2_star = "platforms")
load("v3.30.5.star", platforms_v3_30_5_star = "platforms")
load("v3.31.1.star", platforms_v3_31_1_star = "platforms")
load("v3.31.0.star", platforms_v3_31_0_star = "platforms")


packages = {
    "v3.31.3": platforms_v3_31_3_star,
    "v3.31.2": platforms_v3_31_2_star,
    "v3.30.5": platforms_v3_30_5_star,
    "v3.31.1": platforms_v3_31_1_star,
    "v3.31.0": platforms_v3_31_0_star,
}
