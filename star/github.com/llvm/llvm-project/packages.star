"""star/github.com/llvm/llvm-project packages"""

load("llvmorg-20.1.8.star", platforms_llvmorg_20_1_8_star = "platforms")
load("llvmorg-19.1.3.star", platforms_llvmorg_19_1_3_star = "platforms")
load("llvmorg-19.1.4.star", platforms_llvmorg_19_1_4_star = "platforms")
load("llvmorg-20.1.3.star", platforms_llvmorg_20_1_3_star = "platforms")
load("llvmorg-20.1.2.star", platforms_llvmorg_20_1_2_star = "platforms")
load("llvmorg-19.1.5.star", platforms_llvmorg_19_1_5_star = "platforms")
load("llvmorg-19.1.6.star", platforms_llvmorg_19_1_6_star = "platforms")
load("llvmorg-19.1.7.star", platforms_llvmorg_19_1_7_star = "platforms")
load("llvmorg-21.1.6.star", platforms_llvmorg_21_1_6_star = "platforms")


packages = {
    "llvmorg-20.1.8": platforms_llvmorg_20_1_8_star,
    "llvmorg-19.1.3": platforms_llvmorg_19_1_3_star,
    "llvmorg-19.1.4": platforms_llvmorg_19_1_4_star,
    "llvmorg-20.1.3": platforms_llvmorg_20_1_3_star,
    "llvmorg-20.1.2": platforms_llvmorg_20_1_2_star,
    "llvmorg-19.1.5": platforms_llvmorg_19_1_5_star,
    "llvmorg-19.1.6": platforms_llvmorg_19_1_6_star,
    "llvmorg-19.1.7": platforms_llvmorg_19_1_7_star,
    "llvmorg-21.1.6": platforms_llvmorg_21_1_6_star,
}
