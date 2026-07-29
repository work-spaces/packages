
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.0/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "2b9e582af54f84fa50c115427451a6c13e80f43b52f8282b8af5791077317bbf",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.0/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "d41593beaefc54bab7d062af0ef6ca093bfb81d001d58ebbef39e44423f9c496",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.0/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "68200e25de594df92387186bbfb9d9df606ec1d87efaa0ae0c7f690970e53db6",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.0/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "936fbbf20188a2b1c66bce3dca3f4009a5c9cdf12bb2bbd084e71926f75d6a15",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.0/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "3340a9d8cffc4d801bc1a7459ebfaf5790c79400720d9b6963d806f058526684",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

