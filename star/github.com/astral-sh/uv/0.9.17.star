
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.9.17
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f6f48a301f8e855765af42ef50257af0cebc9c5439dfdcbc188142941aea45ca",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.17/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ab616c1851e7b1ed377a9ff3997dcee184bea7eda0b20bc8607abba6c469cbad",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.17/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a1e1464aa1d04d5e5fa700aa2f2e10397d1114e835dbd56be25ba65c9a31bd99",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.17/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "249e7fb18d45c06ba283c48f0a8e586ecc5fbb9e8dad0923c4169a7c4db815b2",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.17/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ebc76197bf3e1a58f9dac6f70f49b0ebd3e6907ab35289ce228bce5ba8a3f201",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.17/uv-x86_64-pc-windows-msvc.zip"
  }
}

