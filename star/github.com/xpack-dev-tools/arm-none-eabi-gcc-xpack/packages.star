"""star/github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack packages"""

load("v14.2.1-1.1.star", platforms_v14_2_1_1_1_star = "platforms")
load("v13.3.1-1.1.star", platforms_v13_3_1_1_1_star = "platforms")


packages = {
    "v14.2.1-1.1": platforms_v14_2_1_1_1_star,
    "v13.3.1-1.1": platforms_v13_3_1_1_1_star,
}
