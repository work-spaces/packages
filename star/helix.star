load("//:package.star", "package")
load("//github.com/helix-editor/helix:packages.star", "packages")

package(
    name = "helix",
    packages = packages,
)
