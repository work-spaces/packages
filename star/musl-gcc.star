"""
Spaces starlark function for adding musl-gcc cross-compilation toolchains.
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_asset",
    "checkout_add_platform_archive",
)
load(
    "//@star/sdk/star/info.star",
    "info_is_platform_aarch64",
    "info_is_platform_linux",
    "info_is_platform_x86_64",
)
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")

# musl-cross toolchain packages from https://github.com/cross-tools/musl-cross/releases
_PACKAGES = {
    "20250929": {
        "linux-x86_64": {
            "url": "https://github.com/cross-tools/musl-cross/releases/download/20250929/x86_64-unknown-linux-musl.tar.xz",
            "sha256": "6534870abd7dc327fd2e14cc53972d0552b21f47db5769505534f788537e3544",
            "strip_prefix": "x86_64-unknown-linux-musl",
            "add_prefix": "sysroot/musl-cross/x86_64-unknown-linux-musl",
        },
        "linux-aarch64": {
            "url": "https://github.com/cross-tools/musl-cross/releases/download/20250929/aarch64-unknown-linux-musl.tar.xz",
            "sha256": "28a1d26f14f8ddc3aed31f20705fe696777400eb5952d90470a7e6e2dd1175bb",
            "strip_prefix": "aarch64-unknown-linux-musl",
            "add_prefix": "sysroot/musl-cross/aarch64-unknown-linux-musl",
        },
    },
}

def musl_gcc_add(
        name: str,
        version: str = "20250929",
        visibility: str | dict[str, list[str]] | None = None):
    """
    Add musl-gcc cross-compilation toolchain to your sysroot.

    Downloads the musl-cross toolchain from https://github.com/cross-tools/musl-cross/releases
    for Linux x86_64 and arm64 (aarch64) platforms.

    Args:
        name: The name of the rule.
        version: The musl-cross release version (e.g., "20250929").
        visibility: Rule visibility. See visibility.star for more info.
    """
    checkout_add_platform_archive(
        name,
        platforms = _PACKAGES[version],
        visibility = visibility,
    )

def musl_gcc_get_env():
    """
    Get environment variables for GNU make/configure to use the musl toolchain.

    Returns:
        A dict with environment variables that configure CC, CXX, AR, RANLIB, etc.
        to use the musl-cross toolchain. Returns an empty dict on non-Linux platforms.
    """
    if not info_is_platform_linux():
        return {}

    WORKSPACE = workspace_get_absolute_path()

    if info_is_platform_x86_64():
        TARGET = "x86_64-unknown-linux-musl"
    elif info_is_platform_aarch64():
        TARGET = "aarch64-unknown-linux-musl"
    else:
        return {}

    TOOLCHAIN_PATH = "{}/sysroot/musl-cross/{}".format(WORKSPACE, TARGET)
    BIN_PATH = "{}/bin".format(TOOLCHAIN_PATH)

    return {
        "CC": "{}/{}-gcc".format(BIN_PATH, TARGET),
        "CXX": "{}/{}-g++".format(BIN_PATH, TARGET),
        "AR": "{}/{}-ar".format(BIN_PATH, TARGET),
        "RANLIB": "{}/{}-ranlib".format(BIN_PATH, TARGET),
        "LD": "{}/{}-ld".format(BIN_PATH, TARGET),
        "STRIP": "{}/{}-strip".format(BIN_PATH, TARGET),
        "NM": "{}/{}-nm".format(BIN_PATH, TARGET),
        "OBJCOPY": "{}/{}-objcopy".format(BIN_PATH, TARGET),
        "OBJDUMP": "{}/{}-objdump".format(BIN_PATH, TARGET),
        "AS": "{}/{}-as".format(BIN_PATH, TARGET),
        "CROSS_COMPILE": "{}/{}-".format(BIN_PATH, TARGET),
        "HOST": TARGET,
    }

def _get_toolchain_contents(arch: str) -> str:
    """
    Generate CMake toolchain file contents for the specified architecture.

    Args:
        arch: The target architecture ("x86_64" or "aarch64").

    Returns:
        The CMake toolchain file contents as a string.
    """
    target = "{}-unknown-linux-musl".format(arch)

    return """
set(SYSROOT $ENV{{SPACES_WORKSPACE}}/sysroot)

set(CMAKE_SYSTEM_NAME Linux CACHE STRING "")
set(CMAKE_SYSTEM_PROCESSOR {arch} CACHE STRING "")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER CACHE STRING "")
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY CACHE STRING "")
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY CACHE STRING "")
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY CACHE STRING "")

set(CMAKE_NO_SYSTEM_FROM_IMPORTED ON CACHE STRING "GCC don't use isystem")

set(MUSL_TARGET "{target}")
set(MUSL_TARGET_ARCH "{arch}")
set(MUSL_TOOLCHAIN_PATH ${{SYSROOT}}/musl-cross/{target})
set(MUSL_BIN_PATH ${{MUSL_TOOLCHAIN_PATH}}/bin)

set(CMAKE_C_COMPILER ${{MUSL_BIN_PATH}}/{target}-gcc CACHE STRING "MUSL GCC TOOLCHAIN C COMPILER")
set(CMAKE_CXX_COMPILER ${{MUSL_BIN_PATH}}/{target}-g++ CACHE STRING "MUSL GCC TOOLCHAIN C++ COMPILER")
set(CMAKE_ASM_COMPILER ${{MUSL_BIN_PATH}}/{target}-gcc CACHE STRING "MUSL GCC TOOLCHAIN ASM COMPILER")
set(CMAKE_AR ${{MUSL_BIN_PATH}}/{target}-ar CACHE STRING "MUSL GCC TOOLCHAIN AR")
set(CMAKE_RANLIB ${{MUSL_BIN_PATH}}/{target}-ranlib CACHE STRING "MUSL GCC TOOLCHAIN RANLIB")
set(CMAKE_NM ${{MUSL_BIN_PATH}}/{target}-nm CACHE STRING "MUSL GCC TOOLCHAIN NM")
set(CMAKE_OBJCOPY ${{MUSL_BIN_PATH}}/{target}-objcopy CACHE STRING "MUSL GCC TOOLCHAIN OBJCOPY")
set(CMAKE_OBJDUMP ${{MUSL_BIN_PATH}}/{target}-objdump CACHE STRING "MUSL GCC TOOLCHAIN OBJDUMP")
set(CMAKE_STRIP ${{MUSL_BIN_PATH}}/{target}-strip CACHE STRING "MUSL GCC TOOLCHAIN STRIP")
set(CMAKE_LD ${{MUSL_BIN_PATH}}/{target}-ld CACHE STRING "MUSL GCC TOOLCHAIN LD")

# Static linking flags for musl
set(CMAKE_EXE_LINKER_FLAGS_INIT "-static")
set(CMAKE_C_FLAGS_INIT "-static")
set(CMAKE_CXX_FLAGS_INIT "-static")
""".format(arch = arch, target = target)

def musl_gcc_add_toolchain_file(name: str, destination: str) -> str:
    """
    Add a CMake toolchain file for musl-gcc cross-compilation.

    The architecture is automatically detected based on the current platform.

    Args:
        name: The name of the rule.
        destination: The destination path for the toolchain file.

    Returns:
        The destination path of the toolchain file.
    """
    if info_is_platform_x86_64():
        arch = "x86_64"
    elif info_is_platform_aarch64():
        arch = "aarch64"
    else:
        fail("Unsupported platform architecture for musl-gcc toolchain")

    checkout_add_asset(
        name,
        content = _get_toolchain_contents(arch),
        destination = destination,
    )
    return destination
