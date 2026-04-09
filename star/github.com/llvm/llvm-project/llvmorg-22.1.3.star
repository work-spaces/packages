
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-22.1.3
"""


platforms = {
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "881e524d374cd2befd95888db1846e3150b0728fa842b90bb15bafc0b19c075c",
    "strip_prefix": "LLVM-22.1.3-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.3/LLVM-22.1.3-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "72ca54c3b7940615776d8994c0b918a1d8c4981bdcf13b439eaa86a1bd477001",
    "strip_prefix": "LLVM-22.1.3-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.3/LLVM-22.1.3-win64.exe"
  }
}

