"""star/github.com/bazelbuild/buildtools packages"""

load("v8.2.0.star", platforms_v8_2_0_star = "platforms")
load("v8.2.1.star", platforms_v8_2_1_star = "platforms")
load("v7.3.1.star", platforms_v7_3_1_star = "platforms")
load("v6.4.0.star", platforms_v6_4_0_star = "platforms")
load("v6.3.3.star", platforms_v6_3_3_star = "platforms")
load("v7.1.2.star", platforms_v7_1_2_star = "platforms")
load("v8.0.3.star", platforms_v8_0_3_star = "platforms")


packages = {
    "v8.2.0": platforms_v8_2_0_star,
    "v8.2.1": platforms_v8_2_1_star,
    "v7.3.1": platforms_v7_3_1_star,
    "v6.4.0": platforms_v6_4_0_star,
    "v6.3.3": platforms_v6_3_3_star,
    "v7.1.2": platforms_v7_1_2_star,
    "v8.0.3": platforms_v8_0_3_star,
}
