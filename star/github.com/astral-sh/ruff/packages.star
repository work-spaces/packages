"""star/github.com/astral-sh/ruff packages"""

load("0.8.5.star", platforms_0_8_5_star = "platforms")
load("0.8.2.star", platforms_0_8_2_star = "platforms")
load("0.8.3.star", platforms_0_8_3_star = "platforms")
load("0.8.0.star", platforms_0_8_0_star = "platforms")


packages = {
    "0.8.5": platforms_0_8_5_star,
    "0.8.2": platforms_0_8_2_star,
    "0.8.3": platforms_0_8_3_star,
    "0.8.0": platforms_0_8_0_star,
}
