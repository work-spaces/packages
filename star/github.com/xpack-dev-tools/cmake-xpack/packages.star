"""star/github.com/xpack-dev-tools/cmake-xpack packages"""

load("v3.30.7-1.star", platforms_v3_30_7_1_star = "platforms")
load("v3.28.6-1.star", platforms_v3_28_6_1_star = "platforms")
load("v3.29.9-1.star", platforms_v3_29_9_1_star = "platforms")


packages = {
    "v3.30.7-1": platforms_v3_30_7_1_star,
    "v3.28.6-1": platforms_v3_28_6_1_star,
    "v3.29.9-1": platforms_v3_29_9_1_star,
}
