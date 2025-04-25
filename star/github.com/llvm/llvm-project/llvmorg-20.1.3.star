
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-20.1.3
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c75103f520626cd2137a7e907998f12fff64136514ade1bb0a259995ae2de80e",
    "strip_prefix": "LLVM-20.1.3-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.3/LLVM-20.1.3-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "70cd48fcd6b838690149bd00a85270d054c1c410d430f7c51f6d6e9019790d62",
    "strip_prefix": "LLVM-20.1.3-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.3/LLVM-20.1.3-macOS-ARM64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c3043862e4715ed3dc9f2c83e2a600e75ffecc005b977a391af50664a63fed2b",
    "strip_prefix": "LLVM-20.1.3-macOS-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.3/LLVM-20.1.3-macOS-X64.tar.xz"
  }
}

