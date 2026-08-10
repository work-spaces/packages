
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.72.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.72.0/nono-v0.72.0-aarch64-apple-darwin.tar.gz",
    "sha256": "82621a3787ad67f9f17084be2ec0bbc55e4d1781cf2a60c20d739a0c92e9c24d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.72.0/nono-v0.72.0-x86_64-apple-darwin.tar.gz",
    "sha256": "f9ffb6dac720e6c4da2845f97846fde2447200312e8ab1ab3f8833ed83125a24",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.72.0/nono-v0.72.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "ab47ee32893ec0429b6e6988a56f9d9cb0bdcc076144b9790fe47e2bfe546dcd",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.72.0/nono-v0.72.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "68e553e8585b10466de003175061f68509459804e1bcb95f920baf50cd03c9f2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

