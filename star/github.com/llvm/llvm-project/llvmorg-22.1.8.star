
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-22.1.8
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "805efad2bb91cb4967fa569e0881d10c0f69c04461cf671cccbae19f547acc34",
    "strip_prefix": "LLVM-22.1.8-Linux-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.8/LLVM-22.1.8-Linux-ARM64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "df0e1ecf16caf3489a272a5eea4eec9b0d82878f6477fa309504f918a0006384",
    "strip_prefix": "LLVM-22.1.8-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.8/LLVM-22.1.8-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f260f4f7c0d430828a81ae8a3826a1d63fc0963ec2459489308cc23b1f7eab4f",
    "strip_prefix": "LLVM-22.1.8-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.8/LLVM-22.1.8-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16e5709785fef73c854646241c4a92c5cd574318d1b33c63330dd7721903e55c",
    "strip_prefix": "LLVM-22.1.8-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-22.1.8/LLVM-22.1.8-win64.exe"
  }
}

