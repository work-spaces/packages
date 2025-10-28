
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v6.3.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6a03a1cf525045cb686fc67cd5d64cface5092ebefca3c4c93fb6e97c64e07db",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.3.3/buildifier-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "42f798ec532c58e34401985043e660cb19d5ae994e108d19298c7d229547ffca",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.3.3/buildifier-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9bb366432d515814766afcf6f9010294c13876686fbbe585d5d6b4ff0ca3e982",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.3.3/buildifier-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3c36a3217bd793815a907a8e5bf81c291e2d35d73c6073914640a5f42e65f73f",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.3.3/buildifier-darwin-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2761bebc7392d47c2862c43d85201d93efa57249ed09405fd82708867caa787b",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.3.3/buildifier-windows-amd64.exe"
  }
}

