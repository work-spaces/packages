"""star/github.com/cargo-bins/cargo-binstall packages"""

load("v1.10.16.star", platforms_v1_10_16_star = "platforms")
load("v1.10.17.star", platforms_v1_10_17_star = "platforms")
load("v1.10.10.star", platforms_v1_10_10_star = "platforms")
load("v1.10.13.star", platforms_v1_10_13_star = "platforms")
load("v1.10.14.star", platforms_v1_10_14_star = "platforms")
load("v1.10.18.star", platforms_v1_10_18_star = "platforms")


packages = {
    "v1.10.16": platforms_v1_10_16_star,
    "v1.10.17": platforms_v1_10_17_star,
    "v1.10.10": platforms_v1_10_10_star,
    "v1.10.13": platforms_v1_10_13_star,
    "v1.10.14": platforms_v1_10_14_star,
    "v1.10.18": platforms_v1_10_18_star,
}
