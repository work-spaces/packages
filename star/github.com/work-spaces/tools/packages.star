"""star/github.com/work-spaces/tools packages"""

load("qemu-arm-v7.2.9.star", platforms_qemu_arm_v7_2_9_star = "platforms")
load("ninja-v1.12.1.star", platforms_ninja_v1_12_1_star = "platforms")


packages = {
    "qemu-arm-v7.2.9": platforms_qemu_arm_v7_2_9_star,
    "ninja-v1.12.1": platforms_ninja_v1_12_1_star,
}
