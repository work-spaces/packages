"""star/github.com/xpack-dev-tools/openocd-xpack packages"""

load("v0.12.0-4.star", platforms_v0_12_0_4_star = "platforms")
load("v0.12.0-7.star", platforms_v0_12_0_7_star = "platforms")
load("v0.12.0-6.star", platforms_v0_12_0_6_star = "platforms")


packages = {
    "v0.12.0-4": platforms_v0_12_0_4_star,
    "v0.12.0-7": platforms_v0_12_0_7_star,
    "v0.12.0-6": platforms_v0_12_0_6_star,
}
