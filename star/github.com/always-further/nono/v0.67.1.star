
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.67.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2ae957e34256180b61ac8ebd098b4dcee02c4a1878ad73e123f7e7f052d696de",
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.67.1/nono-v0.67.1-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "09646e1b8d3dae06ee5f9eda18669eae9096656778b7f2a77ddf31e57a9fe12d",
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.67.1/nono-v0.67.1-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cdeb273b958faf7c8e7a1cfca591e3e8dfc52b090a83f9d9c940cd5e9b9bf2b4",
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.67.1/nono-v0.67.1-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8cf392364de3e8a5d8ff3bd6ed96d552209a48e1dc7a2f56ee6e3fe069c81562",
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.67.1/nono-v0.67.1-x86_64-apple-darwin.tar.gz"
  }
}

