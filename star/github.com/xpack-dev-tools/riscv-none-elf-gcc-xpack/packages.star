"""star/github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack packages"""

load("v14.2.0-3.star", platforms_v14_2_0_3_star = "platforms")
load("v14.2.0-2.star", platforms_v14_2_0_2_star = "platforms")


packages = {
    "v14.2.0-3": platforms_v14_2_0_3_star,
    "v14.2.0-2": platforms_v14_2_0_2_star,
}
