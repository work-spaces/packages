"""
Add LLVM to your sysroot.
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_asset",
    "checkout_add_platform_archive",
    "checkout_update_env",
)
load("//@star/sdk/star/visibility.star", "visibility_rules")
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")
load("github.com/llvm/llvm-project/packages.star", github_llvm_project_packages = "packages")

def llvm_add(name, version, toolchain_name = "llvm-toolchain.cmake", visibility = None):
    """
    Add LLVM to your sysroot.

    Sets `LLVM_SPACES_WORKSPACE` to the workspace root and adds a cmake toolchain file
    with the specified name. The toolchain file needs `LLVM_SPACES_WORKSPACE` set to
    work correctly.

    Args:
        name: `str` The name of the rule.
        version: `str` The LLVM version from //@packages/star/llvm.org/llvm
        toolchain_name: `str` The name of the toolchain file (default is "llvm-toolchain.cmake").
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """

    CHECKOUT_RULE = "{}_checkout".format(name)
    ENV_RULE = "{}_update_env".format(name)

    checkout_add_platform_archive(
        CHECKOUT_RULE,
        platforms = github_llvm_project_packages[version],
        visibility = visibility_rules([name]),
    )

    checkout_update_env(
        ENV_RULE,
        vars = {
            "LLVM_SPACES_WORKSPACE": workspace_get_absolute_path(),
        },
        visibility = visibility_rules([name]),
    )

    TOOLCHAIN_CONTENT = """
set(SYSROOT $ENV{LLVM_SPACES_WORKSPACE}/sysroot)

set(CMAKE_NO_SYSTEM_FROM_IMPORTED ON CACHE INTERNAL "LLVM don't use isystem")
set(CMAKE_C_COMPILER ${SYSROOT}/bin/clang CACHE INTERNAL "LLVM TOOLCHAIN C COMPILER")
set(CMAKE_CXX_COMPILER ${SYSROOT}/bin/clang++ CACHE INTERNAL "LLVM TOOLCHAIN C++ COMPILER")
set(CMAKE_ASM_COMPILER ${SYSROOT}/bin/clang+ CACHE INTERNAL "LLVM TOOLCHAIN ASM COMPILER")
set(CMAKE_AR ${SYSROOT}/bin/llvm-ar CACHE INTERNAL "LLVM TOOLCHAIN AR")
set(CMAKE_RANLIB ${SYSROOT}/bin/llvm-ranlib CACHE INTERNAL "LLVM TOOLCHAIN RANLIB")
set(CMAKE_NM ${SYSROOT}/bin/llvm-nm CACHE INTERNAL "LLVM TOOLCHAIN NM")
set(CMAKE_OBJCOPY ${SYSROOT}/bin/llvm-objcopy CACHE INTERNAL "LLVM TOOLCHAIN OBJCOPY")
set(CMAKE_OBJDUMP ${SYSROOT}/bin/llvm-objdump CACHE INTERNAL "LLVM TOOLCHAIN OBJDUMP")
set(CMAKE_SIZE ${SYSROOT}/bin/llvm-size CACHE INTERNAL "LLVM TOOLCHAIN SIZE")

set(CMAKE_EXE_LINKER_FLAGS_INIT "-fuse-ld=lld")
set(CMAKE_MODULE_LINKER_FLAGS_INIT "-fuse-ld=lld")
set(CMAKE_SHARED_LINKER_FLAGS_INIT "-fuse-ld=lld")
"""

    checkout_add_asset(
        name,
        destination = toolchain_name,
        content = TOOLCHAIN_CONTENT,
        deps = [CHECKOUT_RULE, ENV_RULE],
        visibility = visibility,
    )
