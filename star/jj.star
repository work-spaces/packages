load("//:package.star", "package")
load("//github.com/jj-vcs/jj:packages.star", "packages")

package(
    name = "jj",
    packages = packages,
)
