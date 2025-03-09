"""star/github.com/ccache/ccache packages"""

load("v4.7.5.star", platforms_v4_7_5_star = "platforms")
load("v4.11.star", platforms_v4_11_star = "platforms")
load("v4.9.1.star", platforms_v4_9_1_star = "platforms")
load("v4.8.3.star", platforms_v4_8_3_star = "platforms")
load("v4.6.3.star", platforms_v4_6_3_star = "platforms")
load("v4.10.2.star", platforms_v4_10_2_star = "platforms")


packages = {
    "v4.7.5": platforms_v4_7_5_star,
    "v4.11": platforms_v4_11_star,
    "v4.9.1": platforms_v4_9_1_star,
    "v4.8.3": platforms_v4_8_3_star,
    "v4.6.3": platforms_v4_6_3_star,
    "v4.10.2": platforms_v4_10_2_star,
}
