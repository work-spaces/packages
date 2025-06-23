"""star/github.com/protocolbuffers/protobuf packages"""

load("v31.0.star", platforms_v31_0_star = "platforms")
load("v31.1.star", platforms_v31_1_star = "platforms")
load("v28.3.star", platforms_v28_3_star = "platforms")
load("v30.2.star", platforms_v30_2_star = "platforms")
load("v29.1.star", platforms_v29_1_star = "platforms")
load("v30.0.star", platforms_v30_0_star = "platforms")
load("v29.2.star", platforms_v29_2_star = "platforms")
load("v29.3.star", platforms_v29_3_star = "platforms")
load("v30.1.star", platforms_v30_1_star = "platforms")


packages = {
    "v31.0": platforms_v31_0_star,
    "v31.1": platforms_v31_1_star,
    "v28.3": platforms_v28_3_star,
    "v30.2": platforms_v30_2_star,
    "v29.1": platforms_v29_1_star,
    "v30.0": platforms_v30_0_star,
    "v29.2": platforms_v29_2_star,
    "v29.3": platforms_v29_3_star,
    "v30.1": platforms_v30_1_star,
}
