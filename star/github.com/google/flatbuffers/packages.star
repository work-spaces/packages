"""star/github.com/google/flatbuffers packages"""

load("v24.3.25.star", platforms_v24_3_25_star = "platforms")
load("v24.12.23.star", platforms_v24_12_23_star = "platforms")
load("v25.1.24.star", platforms_v25_1_24_star = "platforms")


packages = {
    "v24.3.25": platforms_v24_3_25_star,
    "v24.12.23": platforms_v24_12_23_star,
    "v25.1.24": platforms_v25_1_24_star,
}
