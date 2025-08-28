
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.8
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "34d728ba13da862f5f82a0ec72418a39935f90784541c91ac1ca63d3aea64854",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.8/dotslash-linux-musl.arm64.v0.5.8.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b28a6f7957334e54b7194e5e02db93630be63211bc1b7ab99b56c5a3bdf57888",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.8/dotslash-linux-musl.x86_64.v0.5.8.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bec2cc1dc98bc8f2e710403e6d7bdefc385bd47da3dbbfa5a5e0f8927f714d5d",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.8/dotslash-macos.v0.5.8.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bec2cc1dc98bc8f2e710403e6d7bdefc385bd47da3dbbfa5a5e0f8927f714d5d",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.8/dotslash-macos.v0.5.8.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "736c1d3c37e7ce98904c4bf7fea025da5337b183d8e64d81697591ab2beabd43",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.8/dotslash-windows.v0.5.8.tar.gz"
  }
}

