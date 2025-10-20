"""star/github.com/xpack-dev-tools/mingw-w64-gcc-xpack packages"""

load("v15.2.0-1.star", platforms_v15_2_0_1_star = "platforms")
load("v14.2.0-1.star", platforms_v14_2_0_1_star = "platforms")


packages = {
    "v15.2.0-1": platforms_v15_2_0_1_star,
    "v14.2.0-1": platforms_v14_2_0_1_star,
}
