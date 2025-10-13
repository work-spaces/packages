"""star/github.com/xpack-dev-tools/ninja-build-xpack packages"""

load("v1.12.1-1.star", platforms_v1_12_1_1_star = "platforms")
load("v1.13.1-1.star", platforms_v1_13_1_1_star = "platforms")
load("v1.11.1-3.star", platforms_v1_11_1_3_star = "platforms")


packages = {
    "v1.12.1-1": platforms_v1_12_1_1_star,
    "v1.13.1-1": platforms_v1_13_1_1_star,
    "v1.11.1-3": platforms_v1_11_1_3_star,
}
