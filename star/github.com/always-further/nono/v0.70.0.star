
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.70.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.70.0/nono-v0.70.0-aarch64-apple-darwin.tar.gz",
    "sha256": "9610f62b74e415b8d365e001f55f6488f49b1b5872a60fba3250759f65f44e53",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.70.0/nono-v0.70.0-x86_64-apple-darwin.tar.gz",
    "sha256": "f09d62ee7d5d8a66f611c33c5c3b70b76c98870f6c521d05e5646a3bf8d9d574",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.70.0/nono-v0.70.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "faa41e6a20b19b5931e86b8159c4c0031936109cf7218ec92b6d636a65eed445",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.70.0/nono-v0.70.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "de87c991194d89600de40de7c9c7712a33484162e0a4abbe6f14e9a4752e1567",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

