
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.44.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "66b098f678f3c32b8f07be75c886a36c7f546bda894b5174285adaa52e41153a",
    "url": "https://github.com/always-further/nono/releases/download/v0.44.0/nono-v0.44.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "51124637c53b939f9d6a534f893669cf1b174b7b15eac0f7d039c790373c5c9a",
    "url": "https://github.com/always-further/nono/releases/download/v0.44.0/nono-v0.44.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3870e534f85990b3b1d1e9dc113b7a7cdc4e0e4a19d2516386b96031697deddd",
    "url": "https://github.com/always-further/nono/releases/download/v0.44.0/nono-v0.44.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "83b1e4bee865c546301fec064c7cca0265f2d50594833436733c99e9a319052c",
    "url": "https://github.com/always-further/nono/releases/download/v0.44.0/nono-v0.44.0-x86_64-apple-darwin.tar.gz"
  }
}

