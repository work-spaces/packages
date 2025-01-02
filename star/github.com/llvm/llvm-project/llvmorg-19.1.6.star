
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-19.1.6
"""


platforms = {
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2c28bcd132ce3db367354c892839a962aa01b7b850a25e61316178f2ac72ecac",
    "strip_prefix": "LLVM-19.1.6-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.6/LLVM-19.1.6-macOS-ARM64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "58ce29a2adb82872b6de49018091c6d844ca555a9b017faa698f6df409b25281",
    "strip_prefix": "LLVM-19.1.6-macOS-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.6/LLVM-19.1.6-macOS-X64.tar.xz"
  }
}

