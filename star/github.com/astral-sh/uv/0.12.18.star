
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.18
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.18/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "cf40e0c6a202190ccd9e0406dcfdd5b2d6668a9a5c779b17948963df32aafe5b",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.18/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "2e4108f5395397c8bc5d43bf83d3bdbb2d0e92b90d0efa607756be704905fa33",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.18/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "cae6a3bc25239f83dffb467a4b180508d9da23986c04639ebfa44e43e6a84bff",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.18/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "0796973fb3eea8095078c3d0659bd17a5f6789a71b8dd85caff2483178f78ac3",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.18/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "e38d97460b98ebfd31b197de0fe9fa578add4bc8ba0179b203dd3f87b99f98e6",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

