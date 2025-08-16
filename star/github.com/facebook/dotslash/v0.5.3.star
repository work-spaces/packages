
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2bdbf8edf09c69ae9ff90a4ec151baf832a81a88f7feed70002448127b7dc93d",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.3/dotslash-linux-musl.arm64.v0.5.3.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f00ec3d56fd96b8c86201126e4e1bc5e04bd30022c860b94ce4c4a4a1caa99d5",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.3/dotslash-linux-musl.x86_64.v0.5.3.tar.gz"
  }
}

