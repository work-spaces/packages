
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.65.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b773dc52f1ca9d8a4fa2404d15c573b48f280f47658a624e7445b830232aefe4",
    "url": "https://github.com/always-further/nono/releases/download/v0.65.1/nono-v0.65.1-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d59eea714ea18844b071d7bf20ce02405b82e00bdf20f9ccac6fdb497191837b",
    "url": "https://github.com/always-further/nono/releases/download/v0.65.1/nono-v0.65.1-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "70075407c9cb8bc2162f27b40d62e68b750cc3e8e2049910fbfbfba6a4db6489",
    "url": "https://github.com/always-further/nono/releases/download/v0.65.1/nono-v0.65.1-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "97432deeee2638a87a3e7ee79f95dadb9232fc801eebf707121e299b3c29146a",
    "url": "https://github.com/always-further/nono/releases/download/v0.65.1/nono-v0.65.1-x86_64-apple-darwin.tar.gz"
  }
}

