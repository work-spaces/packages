
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-22.1.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "118ca2d3ad9da34367e05735317854e7977db45dc4c02a32af58da64c23b8789",
    "strip_prefix": "LLVM-22.1.7-Linux-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.7/LLVM-22.1.7-Linux-ARM64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "edb0522b41e261819c06ea437d249f9b8acfa413d3805bc9920eec6fb76ff830",
    "strip_prefix": "LLVM-22.1.7-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.7/LLVM-22.1.7-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4177245188b0a30a6539c96b361dea56f253485756bfd8927a6a59e7301e7806",
    "strip_prefix": "LLVM-22.1.7-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.7/LLVM-22.1.7-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e091fcf965ce589c83c0f7c5356b2fcf3e658a8ec990bfcf79cce4389a0d1eb3",
    "strip_prefix": "LLVM-22.1.7-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.7/LLVM-22.1.7-win64.exe"
  }
}

