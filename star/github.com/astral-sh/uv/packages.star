"""star/github.com/astral-sh/uv packages"""

load("0.4.29.star", platforms_0_4_29_star = "platforms")
load("0.5.7.star", platforms_0_5_7_star = "platforms")
load("0.5.4.star", platforms_0_5_4_star = "platforms")
load("0.5.9.star", platforms_0_5_9_star = "platforms")


packages = {
    "0.4.29": platforms_0_4_29_star,
    "0.5.7": platforms_0_5_7_star,
    "0.5.4": platforms_0_5_4_star,
    "0.5.9": platforms_0_5_9_star,
}
