
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-22.1.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "efc4d945744f951df00ec72c5b31da5d5a2eaf1d53cc7c9d0644f93f0f9e817d",
    "strip_prefix": "LLVM-22.1.1-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.1/LLVM-22.1.1-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3839802601439300fc8d1d378bc26732e879e1ca80a220f7d6764ed229053e92",
    "strip_prefix": "LLVM-22.1.1-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.1/LLVM-22.1.1-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e7fec06b4696be82bf8d4b846ebf6b810ed6f27d9eefdce46baf5330ea6e9ed4",
    "strip_prefix": "LLVM-22.1.1-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.1/LLVM-22.1.1-win64.exe"
  }
}

