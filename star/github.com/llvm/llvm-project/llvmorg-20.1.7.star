
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-20.1.7
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8494c98a774051a40bfe1187a2d6442f4bc107598998bbe1673d9bb1572cfd6f",
    "strip_prefix": "LLVM-20.1.7-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.7/LLVM-20.1.7-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6aa75de00575ad0663183b00f00f39992ded611b5136e57649ace1e6a53c0d16",
    "strip_prefix": "LLVM-20.1.7-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.7/LLVM-20.1.7-macOS-ARM64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ccf82ffe7e136ee49659cb57157856a7963d0950fac3d05aabba0db75bfba26f",
    "strip_prefix": "LLVM-20.1.7-macOS-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.7/LLVM-20.1.7-macOS-X64.tar.xz"
  }
}

