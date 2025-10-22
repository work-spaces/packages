"""star/github.com/bazelbuild packages"""

load("buildtools/packages.star", buildtools = "packages")
load("bazelisk/packages.star", bazelisk = "packages")


packages = {
    "buildtools": buildtools,
    "bazelisk": bazelisk,
}
