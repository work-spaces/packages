
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-23.1.4
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.4/LLVM-23.1.4-macOS-ARM64.tar.xz",
    "sha256": "5d3179db39adeca5b17a34d82708fe976bc60e055b05fe557878fb3fb64d39ef",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.4-macOS-ARM64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.4/LLVM-23.1.4-Linux-ARM64.tar.xz",
    "sha256": "9b27cf263d711aa6ebfd4045ab241d947bd09b3cd19ffa5728f48a80c9eb3a91",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.4-Linux-ARM64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.4/LLVM-23.1.4-Linux-X64.tar.xz",
    "sha256": "25d814fda50d5fb0084b42be09605d8b1595d49d5e2e03a3345d7e112ff6f9f3",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.4-Linux-X64",
    "add_prefix": "sysroot"
  }
}

