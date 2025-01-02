"""star/github.com/oras-project/oras packages"""

load("v1.2.2.star", platforms_v1_2_2_star = "platforms")
load("v1.2.1.star", platforms_v1_2_1_star = "platforms")


packages = {
    "v1.2.2": platforms_v1_2_2_star,
    "v1.2.1": platforms_v1_2_1_star,
}
