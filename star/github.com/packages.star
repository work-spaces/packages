"""star/github.com packages"""

load("git-lfs/packages.star", git_lfs = "packages")
load("ccache/packages.star", ccache = "packages")
load("docker/packages.star", docker = "packages")
load("Kitware/packages.star", kitware = "packages")
load("bazelbuild/packages.star", bazelbuild = "packages")
load("astral-sh/packages.star", astral_sh = "packages")
load("google/packages.star", google = "packages")
load("ninja-build/packages.star", ninja_build = "packages")
load("cargo-bins/packages.star", cargo_bins = "packages")
load("llvm/packages.star", llvm = "packages")
load("koalaman/packages.star", koalaman = "packages")
load("xpack-dev-tools/packages.star", xpack_dev_tools = "packages")
load("cli/packages.star", cli = "packages")
load("mvdan/packages.star", mvdan = "packages")
load("gohugoio/packages.star", gohugoio = "packages")
load("facebook/packages.star", facebook = "packages")
load("uutils/packages.star", uutils = "packages")
load("jqlang/packages.star", jqlang = "packages")
load("work-spaces/packages.star", work_spaces = "packages")
load("oras-project/packages.star", oras_project = "packages")
load("protocolbuffers/packages.star", protocolbuffers = "packages")


packages = {
    "git-lfs": git_lfs,
    "ccache": ccache,
    "docker": docker,
    "Kitware": kitware,
    "bazelbuild": bazelbuild,
    "astral-sh": astral_sh,
    "google": google,
    "ninja-build": ninja_build,
    "cargo-bins": cargo_bins,
    "llvm": llvm,
    "koalaman": koalaman,
    "xpack-dev-tools": xpack_dev_tools,
    "cli": cli,
    "mvdan": mvdan,
    "gohugoio": gohugoio,
    "facebook": facebook,
    "uutils": uutils,
    "jqlang": jqlang,
    "work-spaces": work_spaces,
    "oras-project": oras_project,
    "protocolbuffers": protocolbuffers,
}
