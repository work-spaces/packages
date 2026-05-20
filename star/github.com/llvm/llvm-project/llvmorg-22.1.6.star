
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-22.1.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b67817634e8e1c2632dfc056af14d61b94f8e6502f4e557560eea227aa22ce37",
    "strip_prefix": "LLVM-22.1.6-Linux-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.6/LLVM-22.1.6-Linux-ARM64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c5ac8ef89ca39d30cb32e9b83772f995dd891c685ebc188d593c943a64d5f8b5",
    "strip_prefix": "LLVM-22.1.6-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.6/LLVM-22.1.6-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8059d9d9eeb059c30d812b4a37291888f8dcba04d2b5ace61fd12d2904eaa0e9",
    "strip_prefix": "LLVM-22.1.6-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.6/LLVM-22.1.6-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e2d9a6855ff22c0acf3adc87ff1e1ad9705b8b6fc5bab2542aefc3315fc24cf7",
    "strip_prefix": "LLVM-22.1.6-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.6/LLVM-22.1.6-win64.exe"
  }
}

