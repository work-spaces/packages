"""star/github.com/can1357/oh-my-pi packages"""

load("v19.1.0.star", platforms_v19_1_0_star = "platforms")
load("v19.1.1.star", platforms_v19_1_1_star = "platforms")


packages = {
    "v19.1.0": platforms_v19_1_0_star,
    "v19.1.1": platforms_v19_1_1_star,
}
