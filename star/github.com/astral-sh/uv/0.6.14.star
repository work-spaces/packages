
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.6.14
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "94e22c4be44d205def456427639ca5ca1c1a9e29acc31808a7b28fdd5dcf7f17",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.14/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0cac4df0cb3457b154f2039ae471e89cd4e15f3bd790bbb3cb0b8b40d940b93e",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.14/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4ea4731010fbd1bc8e790e07f199f55a5c7c2c732e9b77f85e302b0bee61b756",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.14/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1d8ecb2eb3b68fb50e4249dc96ac9d2458dc24068848f04f4c5b42af2fd26552",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.14/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "93b29fc234758e381df461d7638ff73d0f08bdf3a0dc37923b1ee0b9e442ca3f",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.14/uv-x86_64-pc-windows-msvc.zip"
  }
}

