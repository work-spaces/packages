
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.10
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.10/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "51c6170e8e3a01cef9f33b94f582b7b81ac65046f55d40afb35f9cff5a68c179",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.10/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "5296d5aa2b9143360405eea866f8ef4d5dc8986b164eb0dc35e8f876a9304d30",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.10/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "f65744f94072152b1f86ba2aace4d01f1124d9a8ecb235805039e3718c36cac2",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.10/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "3983cb642fae84eab33756109bb266f126eb61763d8d220dd662af589c5b3da5",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.10/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "848d0e261119e5b8f35db10164635e46a48bec29ceb1f8ec14a6fc76004973ee",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

