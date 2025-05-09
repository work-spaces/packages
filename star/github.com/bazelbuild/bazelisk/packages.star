"""star/github.com/bazelbuild/bazelisk packages"""

load("v1.25.0.star", platforms_v1_25_0_star = "platforms")
load("v1.22.1.star", platforms_v1_22_1_star = "platforms")
load("v1.26.0.star", platforms_v1_26_0_star = "platforms")
load("v1.24.1.star", platforms_v1_24_1_star = "platforms")
load("v1.24.0.star", platforms_v1_24_0_star = "platforms")


packages = {
    "v1.25.0": platforms_v1_25_0_star,
    "v1.22.1": platforms_v1_22_1_star,
    "v1.26.0": platforms_v1_26_0_star,
    "v1.24.1": platforms_v1_24_1_star,
    "v1.24.0": platforms_v1_24_0_star,
}
