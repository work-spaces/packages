
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.30.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0e1071f005a046d848a0d40631158756d253f9a925c82f37ad843d338d3e3dba",
    "url": "https://github.com/always-further/nono/releases/download/v0.30.0/nono-v0.30.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "120d6ba8c24bf1bdf863526672aff04be390b1cf90b57c4f86588b76e36a6a54",
    "url": "https://github.com/always-further/nono/releases/download/v0.30.0/nono-v0.30.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e6bc96e7f49139e4aeee1f9abed8179858039f6e8c195aa022d2e7ec0728b923",
    "url": "https://github.com/always-further/nono/releases/download/v0.30.0/nono-v0.30.0-x86_64-apple-darwin.tar.gz"
  }
}

