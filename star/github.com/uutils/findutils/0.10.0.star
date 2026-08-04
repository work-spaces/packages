
"""
Spaces starlark checkout for https://github.com/uutils/findutils:0.10.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/uutils/findutils/releases/download/0.10.0/findutils-aarch64-apple-darwin.tar.xz",
    "sha256": "f2f7a6071f6b321f62d54f2e9303a3bd18c348fdc5464253e4f24ac3bfc55b04",
    "link": "Hard",
    "strip_prefix": "findutils-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/uutils/findutils/releases/download/0.10.0/findutils-x86_64-apple-darwin.tar.xz",
    "sha256": "d74273aab28e95c253570e3f1958387dc98e2b73f569674c30173d78876fb50b",
    "link": "Hard",
    "strip_prefix": "findutils-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/uutils/findutils/releases/download/0.10.0/findutils-x86_64-unknown-linux-gnu.tar.xz",
    "sha256": "7322849977b571a82bdaab589ca982129bf4c1e38686e366d7bd04b6e11455d9",
    "link": "Hard",
    "strip_prefix": "findutils-x86_64-unknown-linux-gnu",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/uutils/findutils/releases/download/0.10.0/findutils-x86_64-pc-windows-msvc.zip",
    "sha256": "d056b1151f70fdb0c5e6ab216a153ac7161d84afc6764766a6ab92ab441d16fc",
    "link": "Hard",
    "strip_prefix": "findutils-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  }
}

