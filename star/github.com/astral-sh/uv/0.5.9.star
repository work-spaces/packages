
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.5.9
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ec5598ae9daba48f7a12b2f12533c6aa683049e6a822835794cea136f63abd31",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.9/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f97ffe29c03f01bb19a948eb8eb1e27cefbbf83b8dd54057da0247a664a303ac",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.9/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "66d352728d0efe9ecc65f7e9ee419fce139e3ab99addc08527e8cebbb405d382",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.9/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f4b4311cd2c2928aadee6b4e85aec2c6db7d779d4f9009eb4733bc8b2f20dbb5",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.9/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8cb608cdf23b79f4f598969b72890db657c5addab312890c37ab20b9b57c501f",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.9/uv-x86_64-pc-windows-msvc.zip"
  }
}

