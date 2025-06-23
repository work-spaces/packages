"""star/github.com/xpack-dev-tools/gcc-xpack packages"""

load("v14.2.0-2.star", platforms_v14_2_0_2_star = "platforms")
load("v12.4.0-2.star", platforms_v12_4_0_2_star = "platforms")
load("v14.2.0-1.star", platforms_v14_2_0_1_star = "platforms")


packages = {
    "v14.2.0-2": platforms_v14_2_0_2_star,
    "v12.4.0-2": platforms_v12_4_0_2_star,
    "v14.2.0-1": platforms_v14_2_0_1_star,
}
