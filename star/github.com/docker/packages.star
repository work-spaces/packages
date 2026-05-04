"""star/github.com/docker packages"""

load("compose/packages.star", compose = "packages")
load("buildx/packages.star", buildx = "packages")


packages = {
    "compose": compose,
    "buildx": buildx,
}
