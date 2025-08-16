
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "23d69129f9e2e5c7b3de3fde7e374c9a98ba8adea3d8711906c3124248d4c630",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.4/dotslash-linux-musl.arm64.v0.5.4.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f41780d8c26db8014489fd215b5fbf38e0aa6317afbcf869541e2013aa3fb6bd",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.4/dotslash-linux-musl.x86_64.v0.5.4.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "36de80454f7a3590328336fee987f807c1e45f49039498f5288fe542061f0c3c",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.4/dotslash-macos.v0.5.4.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "36de80454f7a3590328336fee987f807c1e45f49039498f5288fe542061f0c3c",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.4/dotslash-macos.v0.5.4.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bd8fd2b8e4cbd2a58c966361647f69b8f6815da7707e1f73f01043be9f7fbc4a",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.4/dotslash-windows.v0.5.4.tar.gz"
  }
}

