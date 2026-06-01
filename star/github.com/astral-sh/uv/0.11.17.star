
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.11.17
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9e5eaf16ffad968fc689f18c2733ace914ed417d4e5572e92d807fd51a90228c",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.17/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4231a429d4e0f7c1937d8916658c08a7706cd7872afebeb87203a18c2e0dc28e",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.17/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2a162f6b90ff3691a2f9cae1622e066a3ce592e110f66670cdcc841324b28226",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.17/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6c66e41eaf4d15abeda58d3f268161b6e3f742d98390341b174a7cfc1b48841d",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.17/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "35fc29e03e62f3cda769bc12773f3cb70ce305d0d36c0d8bd0c117dd0b3fcd14",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.17/uv-x86_64-pc-windows-msvc.zip"
  }
}

