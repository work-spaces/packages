
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.11.8
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "29418befb64f926a2dba3473e8e69acd00b36fb845d85344ef11321a993ad8f5",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.8/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "de82507d12e31cfc86c1c776238f7c248e48e40d996dedc812d64fdd31c6ed12",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.8/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c729adb365114e844dd7f9316313a7ed6443b89bb5681d409eebac78b0bd06c8",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.8/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c59d73bf34b58bc8e33a11629f7a255c11789fd00f03cd3e68ab2d1603645de9",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.8/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c84629a56e0706b69a47ea35862208af827cb6fbfa1d0ca763c52c67594637e8",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.8/uv-x86_64-pc-windows-msvc.zip"
  }
}

