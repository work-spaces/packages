"""star/github.com/xpack-dev-tools/wine-xpack packages"""

load("v9.0.0-1.star", platforms_v9_0_0_1_star = "platforms")
load("v10.0.0-1.star", platforms_v10_0_0_1_star = "platforms")


packages = {
    "v9.0.0-1": platforms_v9_0_0_1_star,
    "v10.0.0-1": platforms_v10_0_0_1_star,
}
