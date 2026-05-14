"""star/github.com/docker/buildx packages"""

load("v0.33.0.star", platforms_v0_33_0_star = "platforms")
load("v0.34.0.star", platforms_v0_34_0_star = "platforms")
load("v0.14.1.star", platforms_v0_14_1_star = "platforms")


packages = {
    "v0.33.0": platforms_v0_33_0_star,
    "v0.34.0": platforms_v0_34_0_star,
    "v0.14.1": platforms_v0_14_1_star,
}
