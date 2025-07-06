"""star/github.com/jqlang/jq packages"""

load("jq-1.7.1.star", platforms_jq_1_7_1_star = "platforms")
load("jq-1.8.0.star", platforms_jq_1_8_0_star = "platforms")
load("jq-1.8.1.star", platforms_jq_1_8_1_star = "platforms")


packages = {
    "jq-1.7.1": platforms_jq_1_7_1_star,
    "jq-1.8.0": platforms_jq_1_8_0_star,
    "jq-1.8.1": platforms_jq_1_8_1_star,
}
