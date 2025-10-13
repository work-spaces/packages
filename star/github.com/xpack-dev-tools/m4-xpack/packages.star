"""star/github.com/xpack-dev-tools/m4-xpack packages"""

load("v1.4.19-3.star", platforms_v1_4_19_3_star = "platforms")
load("v1.4.20-1.star", platforms_v1_4_20_1_star = "platforms")


packages = {
    "v1.4.19-3": platforms_v1_4_19_3_star,
    "v1.4.20-1": platforms_v1_4_20_1_star,
}
