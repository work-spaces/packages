
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.82.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.82.0/nono-v0.82.0-aarch64-apple-darwin.tar.gz",
    "sha256": "a11760b1d5e947152d1fdc6497b2aba2e4185061a56390b2f1137c83cef3b5a4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.82.0/nono-v0.82.0-x86_64-apple-darwin.tar.gz",
    "sha256": "e3bfed8b5eb7e6332ffc9fc5e88ef72338ea7a9bc8a7f0700479aab395bcf635",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.82.0/nono-v0.82.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "de16b663f1941b4ff8500f75f34d10a497ef1d1934281573888fb9e808dab53e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.82.0/nono-v0.82.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "81d7a5616622dcf68ca0ed2b7e6b3af08c1216fb0c42dc6d7ecfbd2bbf2d3f50",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

