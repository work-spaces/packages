
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.1/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "77d2906988e8074fd43f2f329ec452ebbf9b0c257ba1c66451c71de70a6baf42",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.1/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "69d9f9a00337f25a50dcb13882052da08b8469bac11091c98c5694c3c6721467",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.1/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "8fcb0cb46e1229065e344758980924e569bef5882ef45f46fada8fb24e06b74a",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.1/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "ce218dad9eb48a39dd86160bec6291fac7275f20a9cabcc4bc10dd2c757208f8",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.1/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "47823f814693bab8623308341369190de30b5c621eec5b1ee20352eae8c7982c",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

