"""star/github.com/xpack-dev-tools/meson-build-xpack packages"""

load("v1.5.2-1.star", platforms_v1_5_2_1_star = "platforms")
load("v1.4.2-1.star", platforms_v1_4_2_1_star = "platforms")


packages = {
    "v1.5.2-1": platforms_v1_5_2_1_star,
    "v1.4.2-1": platforms_v1_4_2_1_star,
}
