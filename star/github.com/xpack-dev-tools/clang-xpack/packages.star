"""star/github.com/xpack-dev-tools/clang-xpack packages"""

load("v18.1.8-2.star", platforms_v18_1_8_2_star = "platforms")
load("v19.1.7-1.star", platforms_v19_1_7_1_star = "platforms")
load("v20.1.8-1.star", platforms_v20_1_8_1_star = "platforms")


packages = {
    "v18.1.8-2": platforms_v18_1_8_2_star,
    "v19.1.7-1": platforms_v19_1_7_1_star,
    "v20.1.8-1": platforms_v20_1_8_1_star,
}
