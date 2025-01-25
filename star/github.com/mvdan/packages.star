"""star/github.com/mvdan packages"""

load("shfmt/packages.star", shfmt = "packages")
load("sh/packages.star", sh = "packages")


packages = {
    "shfmt": shfmt,
    "sh": sh,
}
