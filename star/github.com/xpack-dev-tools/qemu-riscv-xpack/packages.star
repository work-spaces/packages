"""star/github.com/xpack-dev-tools/qemu-riscv-xpack packages"""

load("v8.2.6-1.star", platforms_v8_2_6_1_star = "platforms")
load("v9.2.4-1.star", platforms_v9_2_4_1_star = "platforms")


packages = {
    "v8.2.6-1": platforms_v8_2_6_1_star,
    "v9.2.4-1": platforms_v9_2_4_1_star,
}
