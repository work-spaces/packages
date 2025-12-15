
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-21.1.6
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8ac1aadfa96b87b8747f7383d06ed9579f9d5c32a1af7af947b0cfe29d88ac87",
    "strip_prefix": "LLVM-21.1.6-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-21.1.6/LLVM-21.1.6-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bdf036e9987b8706471b565f50178a34218909b1858a82c426269da49780b6ba",
    "strip_prefix": "LLVM-21.1.6-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-21.1.6/LLVM-21.1.6-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "11d721f66d46b216f69a4a9db75ac8b36933c50c59da83c67129a06740af22fc",
    "strip_prefix": "LLVM-21.1.6-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-21.1.6/LLVM-21.1.6-win64.exe"
  }
}

