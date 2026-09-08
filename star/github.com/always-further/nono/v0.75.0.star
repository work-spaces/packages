
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.75.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.75.0/nono-v0.75.0-aarch64-apple-darwin.tar.gz",
    "sha256": "7f33f113b193900600b54951c306137ad7e04346adebaa14283c752b7673c7d0",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.75.0/nono-v0.75.0-x86_64-apple-darwin.tar.gz",
    "sha256": "f460e92a820752a89be06eff67b888227e4dbaf99e05adbb36dd027ceb49823e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.75.0/nono-v0.75.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "c5d2142077ab09b03829cf5a03c214eab761e26a440b964858f58950db93cd00",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.75.0/nono-v0.75.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "2f883269824d85f96a75fb8788f6c31619e60d2c0865e93402d2f347461054fa",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

