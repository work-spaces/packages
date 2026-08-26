
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-23.1.0
"""


platforms = {
  "linux-x86_64": {
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-23.1.0/LLVM-23.1.0-Linux-X64.tar.xz",
    "sha256": "18da30f77f475688a18f7704d23f9f155ae007ed9922dbed6850a9419d9fec8c",
    "link": "Hard",
    "strip_prefix": "LLVM-23.1.0-Linux-X64",
    "add_prefix": "sysroot"
  }
}

