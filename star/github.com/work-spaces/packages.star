"""star/github.com/work-spaces packages"""

load("tools/packages.star", tools = "packages")
load("spaces/packages.star", spaces = "packages")
load("devutils/packages.star", devutils = "packages")


packages = {
    "tools": tools,
    "spaces": spaces,
    "devutils": devutils,
}
