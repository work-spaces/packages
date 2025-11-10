"""star/github.com/uutils/coreutils packages"""

load("0.2.2.star", platforms_0_2_2_star = "platforms")
load("0.3.0.star", platforms_0_3_0_star = "platforms")
load("0.4.0.star", platforms_0_4_0_star = "platforms")


packages = {
    "0.2.2": platforms_0_2_2_star,
    "0.3.0": platforms_0_3_0_star,
    "0.4.0": platforms_0_4_0_star,
}
