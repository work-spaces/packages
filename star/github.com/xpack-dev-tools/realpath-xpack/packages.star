"""star/github.com/xpack-dev-tools/realpath-xpack packages"""

load("v9.8.0-1.star", platforms_v9_8_0_1_star = "platforms")
load("v9.5.0-1.star", platforms_v9_5_0_1_star = "platforms")


packages = {
    "v9.8.0-1": platforms_v9_8_0_1_star,
    "v9.5.0-1": platforms_v9_5_0_1_star,
}
