
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.11.15
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6505075cec3f551fad4fe9026922967ff9c895c9f513c97682b24e7a1c9becd3",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.15/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "200ccf2f351849c5d6698714e7e7eb9ead1e8c097dbdbb43730e1a4e059ceb87",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.15/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7e5b336108f8576eda1939920ca0a805b4a9a3c3d3eb2f6140e38b7092fbe4f3",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.15/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "42bca7cc879d117ed7139a0e26de8cab0b6f033ad439a32144f324d1f8580d8c",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.15/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "04b98d414a9000e25e5e0e7c9f53749e66b790cdaffc582829e6f58c544ee11c",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.15/uv-x86_64-pc-windows-msvc.zip"
  }
}

