
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-23.1.6
"""


platforms = {
  "linux-aarch64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.6/LLVM-23.1.6-Linux-ARM64.tar.xz",
    "sha256": "e9daa167da28b9e31d30046f05f98e3e7da3647cdbe1c1863e8b223c07ccf291",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.6-Linux-ARM64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.6/LLVM-23.1.6-Linux-X64.tar.xz",
    "sha256": "bd4d1c434ff69ef06d19e7934c04708da677e5f2eb51f5bcf052ab91818f0094",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.6-Linux-X64",
    "add_prefix": "sysroot"
  }
}

