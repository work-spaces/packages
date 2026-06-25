
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.11.24
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "222fcd9878ed6f5a8565d121d1a10e1f958e3c7b42e4ec5cbc6927b2be20cc1a",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.24/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2f9eaa976cf8ad8574623dde6916fb87ec047524fe65b99dc11e44e33eae4bfb",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.24/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7578c6087c5cd76981732b1f5d126248101faebdf81016ba780a65ce03653cdf",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.24/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e026ec796a2760c33c832298b0910bf07fb369d00cc075761c321923ac37522",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.24/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "af9573a2e36f7020b18ec5fdde20117aae74bbad3f4acb3dc3fc03319f1aa083",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.24/uv-x86_64-pc-windows-msvc.zip"
  }
}

