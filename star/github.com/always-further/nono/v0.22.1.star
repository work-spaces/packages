
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.22.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6e977abf36d0983934e2092a879e357423c8bceec62e1a5a97c248aa4a945cd2",
    "url": "https://github.com/always-further/nono/releases/download/v0.22.1/nono-v0.22.1-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6b416f23434fcf9c6fb465a6f0a20728adb5c49ef799684d8590325895e60d84",
    "url": "https://github.com/always-further/nono/releases/download/v0.22.1/nono-v0.22.1-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "765b61261d46b987ce3f4a89cf4bdce73d3f849ef1aabd2eb0fce71289ac46d0",
    "url": "https://github.com/always-further/nono/releases/download/v0.22.1/nono-v0.22.1-x86_64-apple-darwin.tar.gz"
  }
}

