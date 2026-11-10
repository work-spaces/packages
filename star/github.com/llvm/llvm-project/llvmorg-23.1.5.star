
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-23.1.5
"""


platforms = {
  "linux-aarch64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.5/LLVM-23.1.5-Linux-ARM64.tar.xz",
    "sha256": "44f1e4b7a125b2763d56386a199928dd57ec32e151cc6042dce2f7b0da7bb651",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.5-Linux-ARM64",
    "add_prefix": "sysroot"
  }
}

