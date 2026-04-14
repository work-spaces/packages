
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.35.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8d498a2664c2cf17d800b7a08d2b513045cb7042babb11d82e3f602c55f488f9",
    "url": "https://github.com/always-further/nono/releases/download/v0.35.0/nono-v0.35.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9ba6c4074c48f764202458d2919549553308f6f1e07cadb7c253dc4e139956ae",
    "url": "https://github.com/always-further/nono/releases/download/v0.35.0/nono-v0.35.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e4a28f36583a3355bbbb91cd43abf14e5fe7d8595fb4f63d5745c4c91455459e",
    "url": "https://github.com/always-further/nono/releases/download/v0.35.0/nono-v0.35.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3d8ad2412e680d759e0bceb0655533dc36d2f5c93758eaf2d7e71607d528370f",
    "url": "https://github.com/always-further/nono/releases/download/v0.35.0/nono-v0.35.0-x86_64-apple-darwin.tar.gz"
  }
}

