"""star/github.com/uutils packages"""

load("coreutils/packages.star", coreutils = "packages")
load("sed/packages.star", sed = "packages")
load("diffutils/packages.star", diffutils = "packages")
load("findutils/packages.star", findutils = "packages")


packages = {
    "coreutils": coreutils,
    "sed": sed,
    "diffutils": diffutils,
    "findutils": findutils,
}
