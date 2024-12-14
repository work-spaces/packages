
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.25.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4c8d966e40ac2c4efcc7f1a5a5cceef2c0a2f16b957e791fa7a867cce31e8fcb",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fd8fdff418a1758887520fa42da7e6ae39aefc788cf5e7f7bb8db6934d279fc4",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b13dd89c6ecd90944ca3539f5a2c715a18f69b7458878c471a902a8e482ceb4b",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0af019eeb642fa70744419d02aa32df55e6e7a084105d49fb26801a660aa56d3",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e0563066738833344d1db15ab4107d2f62f89e4a61649d5217f070d25f0dc8d7",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "641a3dfebd717703675f912917735c44b45cf6300bfdfb924537f3cfbffcdd92",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.25.0/bazelisk-windows-amd64.exe"
  }
}

