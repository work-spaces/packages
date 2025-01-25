
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-19.1.7
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4a5ec53951a584ed36f80240f6fbf8fdd46b4cf6c7ee87cc2d5018dc37caf679",
    "strip_prefix": "LLVM-19.1.7-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.7/LLVM-19.1.7-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d93bf12952d89fe4ec7501c40475718b722407da6a8d651f05c995863468e570",
    "strip_prefix": "LLVM-19.1.7-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.7/LLVM-19.1.7-macOS-ARM64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "49405e75fbe7ad6f8139a33f59ec8c5112b75b3027405c7b92d19f4c6f02c78a",
    "strip_prefix": "LLVM-19.1.7-macOS-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.7/LLVM-19.1.7-macOS-X64.tar.xz"
  }
}

