
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.10.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "82fc461031dafb130af761e7dbec1bcc51b826c2e664f5bf8bc4e4f8330320cd",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.4/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "18adf097cea30a165ba086c1e72659fec3c5aca056a560e7c39e0164ac871196",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.4/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a6852e4dc565c8fedcf5adcdf09fca7caf5347739bed512bd95b15dada36db51",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.4/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "df6dd1c3ebeab4369a098c516c15c233c62bf789a40a4864b30dad1d38d7604e",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.4/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0f0e22d7507633bfb38d9b42fb6a0341f1f74b8e80b070a31231c354812432a3",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.4/uv-x86_64-pc-windows-msvc.zip"
  }
}

