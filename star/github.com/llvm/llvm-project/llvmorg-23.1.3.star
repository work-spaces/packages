
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-23.1.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.3/LLVM-23.1.3-macOS-ARM64.tar.xz",
    "sha256": "3dcfd88aec10be204a24037bcb0dc0ad777882e9dbe8ac60e2639060d8a794b1",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.3-macOS-ARM64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.3/LLVM-23.1.3-Linux-ARM64.tar.xz",
    "sha256": "56d005e339c979a696ed6c244e6472e16f3b1371e48987a07e6145bda7ee0d03",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.3-Linux-ARM64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.3/LLVM-23.1.3-Linux-X64.tar.xz",
    "sha256": "ca9fe385a5d9e2d88132dc0e23a00e9f87f38fa75f67207b5e457d208e71d013",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.3-Linux-X64",
    "add_prefix": "sysroot"
  }
}

