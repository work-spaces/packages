"""star/github.com/google-antigravity/antigravity-cli packages"""

load("1.1.10.star", platforms_1_1_10_star = "platforms")
load("1.1.9.star", platforms_1_1_9_star = "platforms")
load("1.1.5.star", platforms_1_1_5_star = "platforms")
load("1.1.8.star", platforms_1_1_8_star = "platforms")


packages = {
    "1.1.10": platforms_1_1_10_star,
    "1.1.9": platforms_1_1_9_star,
    "1.1.5": platforms_1_1_5_star,
    "1.1.8": platforms_1_1_8_star,
}
