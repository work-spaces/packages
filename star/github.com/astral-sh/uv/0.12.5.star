
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.5
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.5/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "5bb0e5fe008a773c3dbcb97ff79cd89e1241464fe9d2f986d52ad8f1b037bd62",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.5/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "b3b2137477cf96c9686ebfb71524614cec780c673fd73e59bce099aef02e70e8",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.5/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "4c4d49d8738847d9b71ba319e49a5688c93eac0fe6204b1df24e98528dddf39a",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.5/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "8767a0e77f2cd45436401b1b42bf7e9ed5a4a91a74a5305d6fe93249d0f6dbc5",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.5/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "a4742988791c9aeae68c78150d6cba762062ad2a47e53738c2779d2b596bfcdb",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

