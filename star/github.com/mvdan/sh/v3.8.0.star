
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "27e1f69b0d57c584bcbf5c882b4c4f78ffcf945d0efef45c1fbfc6692213c7c3",
    "url": "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "27b3c6f9d9592fc5b4856c341d1ff2c88856709b9e76469313642a1d7b558fe0",
    "url": "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1481240d2a90d4f0b530688d76d4f9117d17a756b6027cfa42b96f0707317f83",
    "url": "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c0218b47a0301bb006f49fad85d2c08de23df303472834faf5639d04121320f8",
    "url": "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "91230a6d2d4dbb52e9c0bb134acba526f7880bfd3dfd1ffdde66e9f393d7a646",
    "url": "https://github.com/mvdan/sh/releases/download/v3.8.0/shfmt_v3.8.0_windows_amd64.exe"
  }
}

