"""star/github.com/docker packages"""

load("buildx/packages.star", buildx = "packages")
load("compose/packages.star", compose = "packages")

packages = {
    "buildx": buildx,
    "compose": compose,
}
