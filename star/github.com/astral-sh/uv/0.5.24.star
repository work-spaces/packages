
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.5.24
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "26152b092f6ace9bec1fe91b39fe11f55428ce5fba87f5de0ec6b16e2c65928f",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "71347d2fdda9e3e7105ecd3a8566e3b607da9fddf23ac83adafcf6451ea9139d",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "74f501d91b4db0b767d5d621086d3e2e8acc3f5356cf5527de80e97bb312a626",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "66a0f5ea3aee2d497450138ae1e99f734eed7457af5e839a41ef219d51e90e17",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9968e8ef4b567d5690ccb9ac6e8338eb56cb964c57430a2843dd21f88ec5b81a",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-x86_64-pc-windows-msvc.zip"
  }
}

