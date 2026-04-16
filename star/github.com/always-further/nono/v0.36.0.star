
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.36.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "038cc4cc6ab68f4e858dd3e725711913dba4ed43e3e18a5f83124b812143c672",
    "url": "https://github.com/always-further/nono/releases/download/v0.36.0/nono-v0.36.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "002fe5eba62f8f280f57f1e072f1322ffa1c934ebf4d98c3177fafa70943d064",
    "url": "https://github.com/always-further/nono/releases/download/v0.36.0/nono-v0.36.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7d9e70f9a83c1a8b7869098f63677b7ca438ae7af06138097a8df36830e00c8e",
    "url": "https://github.com/always-further/nono/releases/download/v0.36.0/nono-v0.36.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "64ad1fc6561b9b01f3d6b9b4203175393a1791d704aedc1a32e2c2dbe90920f8",
    "url": "https://github.com/always-further/nono/releases/download/v0.36.0/nono-v0.36.0-x86_64-apple-darwin.tar.gz"
  }
}

