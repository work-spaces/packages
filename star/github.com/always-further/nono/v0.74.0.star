
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.74.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.74.0/nono-v0.74.0-aarch64-apple-darwin.tar.gz",
    "sha256": "88e6f716f2bb334973105799b774e0fce6d6d69e005e1a58f12753c42acf0b9f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.74.0/nono-v0.74.0-x86_64-apple-darwin.tar.gz",
    "sha256": "f1f9ae8615f0a60cdb2568429453d3d73207e70a12aed061bd8eae4ce9264e2e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.74.0/nono-v0.74.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "c83191e303b6ba8c804d3e8649174558584f358d02601d046c14e476eb08119c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.74.0/nono-v0.74.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "b625399efd48490d6367a6159e5241263aa7ac2e464d21a6ec29d9ebfbfdd4b3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

