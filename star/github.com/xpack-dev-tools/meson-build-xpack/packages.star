"""star/github.com/xpack-dev-tools/meson-build-xpack packages"""

load("v1.8.5-1.star", platforms_v1_8_5_1_star = "platforms")
load("v1.6.1-1.star", platforms_v1_6_1_1_star = "platforms")
load("v1.5.2-1.star", platforms_v1_5_2_1_star = "platforms")
load("v1.4.2-1.star", platforms_v1_4_2_1_star = "platforms")


packages = {
    "v1.8.5-1": platforms_v1_8_5_1_star,
    "v1.6.1-1": platforms_v1_6_1_1_star,
    "v1.5.2-1": platforms_v1_5_2_1_star,
    "v1.4.2-1": platforms_v1_4_2_1_star,
}
