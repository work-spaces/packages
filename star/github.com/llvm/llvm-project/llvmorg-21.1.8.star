
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-21.1.8
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b3b7f2801d15d50736acea3c73982994d025b01c2f035b91ae3b49d1b575732b",
    "strip_prefix": "LLVM-21.1.8-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-21.1.8/LLVM-21.1.8-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b95bdd32a33a81ee4d40363aaeb26728a26783fcef26a4d80f65457433ea4669",
    "strip_prefix": "LLVM-21.1.8-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-21.1.8/LLVM-21.1.8-macOS-ARM64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7a5386c26497db1691f320121e5b113364dd0274b98e55f15f4dbc00c0450113",
    "strip_prefix": "LLVM-21.1.8-win64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-21.1.8/LLVM-21.1.8-win64.exe"
  }
}

