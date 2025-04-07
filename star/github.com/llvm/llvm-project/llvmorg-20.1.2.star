
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-20.1.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3a392f151375eeed4fd50c6b6f7c7203da37b373a57f220ae58ef62b8aade3cc",
    "strip_prefix": "LLVM-20.1.2-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.2/LLVM-20.1.2-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e502de0ccaa12dec9b7499c9e15e896006feda438078aba8b97894ae3218d4e3",
    "strip_prefix": "LLVM-20.1.2-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-20.1.2/LLVM-20.1.2-macOS-ARM64.tar.xz"
  }
}

