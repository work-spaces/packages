
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-20.1.8
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1ead36b3dfcb774b57be530df42bec70ab2d239fbce9889447c7a29a4ddc1ae6",
    "strip_prefix": "LLVM-20.1.8-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.8/LLVM-20.1.8-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9a22f450d35f1f73cd61ab6a17c6f27d8f6051d56197395c1eb397f0c9bbec4",
    "strip_prefix": "LLVM-20.1.8-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.8/LLVM-20.1.8-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3197846a2b19063687dd56e93e34cd941e3548d907f23a6131571321bdf9fe7b",
    "strip_prefix": "LLVM-20.1.8-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.8/LLVM-20.1.8-win64.exe"
  }
}

