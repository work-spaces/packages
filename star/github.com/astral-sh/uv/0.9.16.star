
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.9.16
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cb6730e083f17b38aea88c2bdfc3d4c834a832444087d30d7914bd460ae15b79",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.16/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "35a26bea6aad2c8eb468cdf69baccc7ab79b3d0971a76a6741a687535a2acfad",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.16/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "db6d7fb299c35dc9bbbeb89cfa9aa55a9584f637d370c0a4c62a50df9c9294a7",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.16/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e1ba1992e163f8b9d54d1cd1501002f019f4b729dec2a197e79a56d354ec2773",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.16/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e498a1d5983da7727af96b63ddfcd52ee883173552664ad0b629b3d4c7a46e91",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.16/uv-x86_64-pc-windows-msvc.zip"
  }
}

