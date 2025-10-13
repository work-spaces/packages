
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.9.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1456894c855d38a56d541b201abae306780d8494c3a3497aff2815abd3eba12f",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.2/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "42e4ac8e9dab04d560a9d44be2091cae994d14653238e779177c026e0dbf5779",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.2/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "90b1e69da3d04772565dd556ae8e72c86bdb7da85a8dfc2c6b50c400b0e6aa97",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.2/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c887d2c4f629eee99b80a347880870f3bc77f7746db81923efe520f609f80857",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.2/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ba61d01b7470b282e09e7c82a053472723c2a737fb3d137bd0f111e420cc1d9f",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.2/uv-x86_64-pc-windows-msvc.zip"
  }
}

