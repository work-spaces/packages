
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-22.1.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "05e303cf01a97ca2a11e42e75ade839e85af274f84573554c5e5c05f714be989",
    "strip_prefix": "LLVM-22.1.5-Linux-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.5/LLVM-22.1.5-Linux-ARM64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "04dfa3ab6f1c332dd73a057daeb8f48cdaacdef24178f8eccddf2cbfa8944aa4",
    "strip_prefix": "LLVM-22.1.5-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.5/LLVM-22.1.5-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c4e5aa26d5bb9938237fa1626fe3b0506887b50026bac785b85dd3314be8d5e6",
    "strip_prefix": "LLVM-22.1.5-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.5/LLVM-22.1.5-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "faf0e0795ea91913d29856b3efcb178f2349e5137ae06eec4c96af8eda4565d8",
    "strip_prefix": "LLVM-22.1.5-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.5/LLVM-22.1.5-win64.exe"
  }
}

