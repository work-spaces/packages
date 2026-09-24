
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-23.1.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.2/LLVM-23.1.2-macOS-ARM64.tar.xz",
    "sha256": "d7c26fc6177e42842e2d1ffaad31aec057c56a924392b1a23d830abe2c5d53b1",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.2-macOS-ARM64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.2/LLVM-23.1.2-Linux-ARM64.tar.xz",
    "sha256": "075da47cb832273717d4c7bad4b6b4848d7c154262e9ba0dcc0025426d4073f0",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.2-Linux-ARM64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.2/LLVM-23.1.2-Linux-X64.tar.xz",
    "sha256": "b5ed9675149cc837c282e9b6962c276c9fa62863d5b2f91537b60848552995b7",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.2-Linux-X64",
    "add_prefix": "sysroot"
  }
}

