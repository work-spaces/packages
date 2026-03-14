"""star/github.com/work-spaces/devutils packages"""

load("devutils-v0.1.4.star", platforms_devutils_v0_1_4_star = "platforms")
load("devutils-v0.1.5.star", platforms_devutils_v0_1_5_star = "platforms")
load("devutils-v0.1.2.star", platforms_devutils_v0_1_2_star = "platforms")


packages = {
    "devutils-v0.1.4": platforms_devutils_v0_1_4_star,
    "devutils-v0.1.5": platforms_devutils_v0_1_5_star,
    "devutils-v0.1.2": platforms_devutils_v0_1_2_star,
}
