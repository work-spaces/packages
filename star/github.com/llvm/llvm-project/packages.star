"""star/github.com/llvm/llvm-project packages"""

load("llvmorg-19.1.3.star", platforms_llvmorg_19_1_3_star = "platforms")
load("llvmorg-19.1.4.star", platforms_llvmorg_19_1_4_star = "platforms")
load("llvmorg-19.1.5.star", platforms_llvmorg_19_1_5_star = "platforms")
load("llvmorg-19.1.6.star", platforms_llvmorg_19_1_6_star = "platforms")


packages = {
    "llvmorg-19.1.3": platforms_llvmorg_19_1_3_star,
    "llvmorg-19.1.4": platforms_llvmorg_19_1_4_star,
    "llvmorg-19.1.5": platforms_llvmorg_19_1_5_star,
    "llvmorg-19.1.6": platforms_llvmorg_19_1_6_star,
}
