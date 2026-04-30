
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-22.1.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ac8bed48a6481ccc0e14af18f64d44fc1ca8c0ccf630c1d4dc5e97027e87e6fa",
    "strip_prefix": "LLVM-22.1.4-Linux-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.4/LLVM-22.1.4-Linux-ARM64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cdf232e3bc5d9909ddcf8cb7016802c6745a01e69a596747c684caa894a11567",
    "strip_prefix": "LLVM-22.1.4-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.4/LLVM-22.1.4-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "45e0dfc0453624caed5e7b20e224ce8343af9c511c7f59803753a586620d6ad1",
    "strip_prefix": "LLVM-22.1.4-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.4/LLVM-22.1.4-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "21b70c77e26e69cc14aa6e1023568868476748586bf14a978915ed6b3cf76ea1",
    "strip_prefix": "LLVM-22.1.4-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.4/LLVM-22.1.4-win64.exe"
  }
}

