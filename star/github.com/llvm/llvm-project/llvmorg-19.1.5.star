
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-19.1.5
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "13e9975b026d431c945927960e5f8c0a47a155a2f600f57e85f4d1482620c65f",
    "strip_prefix": "LLVM-19.1.5-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.5/LLVM-19.1.5-Linux-X64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f593d45992807d03c2aeb4c968c5cab9e78403430caea21dca4b787cbca3b9f4",
    "strip_prefix": "LLVM-19.1.5-macOS-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.5/LLVM-19.1.5-macOS-X64.tar.xz"
  }
}

