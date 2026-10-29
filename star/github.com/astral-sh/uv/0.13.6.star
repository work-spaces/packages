
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.13.6
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.13.6/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "60fbd5c8a1ed681845eea28d9d622fcde03c51e91a43465b64a1e17db1ed3472",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.13.6/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "63ba17fdda55ad1a230d4b37fc6017ffa10c23688c83818bd3bfdf914c652a02",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.13.6/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "a2a8820d5eea32f08ef467ef3b7f66883a9b076d5737a2fc2fbb5f458d1bb50f",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.13.6/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "819692e404d23e5aae6bc44c0e260f1f5492fd1910ab4693b2c650f926dbe800",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.13.6/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "5d61f26b6c7213779eda90edc6971ea6b0b796bfb8d49a574c8ad69b59838548",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

