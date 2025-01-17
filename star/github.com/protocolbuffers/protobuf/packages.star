"""star/github.com/protocolbuffers/protobuf packages"""

load("v28.3.star", platforms_v28_3_star = "platforms")
load("v29.1.star", platforms_v29_1_star = "platforms")
load("v29.2.star", platforms_v29_2_star = "platforms")
load("v29.3.star", platforms_v29_3_star = "platforms")


packages = {
    "v28.3": platforms_v28_3_star,
    "v29.1": platforms_v29_1_star,
    "v29.2": platforms_v29_2_star,
    "v29.3": platforms_v29_3_star,
}
