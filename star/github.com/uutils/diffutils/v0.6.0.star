
"""
Spaces starlark checkout for https://github.com/uutils/diffutils:v0.6.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/uutils/diffutils/releases/download/v0.6.0/diffutils-aarch64-apple-darwin.tar.xz",
    "sha256": "19bf7ad0fbb00ce8f1f628dd70c1db05f2d5a88ecc1167226930a456a2470f10",
    "link": "Hard",
    "strip_prefix": "diffutils-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/uutils/diffutils/releases/download/v0.6.0/diffutils-x86_64-apple-darwin.tar.xz",
    "sha256": "3fc55505760736bdd43d6124b7de9b1dbedc3b657bc7f2d7675194eec572da31",
    "link": "Hard",
    "strip_prefix": "diffutils-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/uutils/diffutils/releases/download/v0.6.0/diffutils-x86_64-unknown-linux-gnu.tar.xz",
    "sha256": "a0a8fcab78954ddc75a5c9fae3af8a33924cf4a637d7f5bfde1bd1b4da1f88bb",
    "link": "Hard",
    "strip_prefix": "diffutils-x86_64-unknown-linux-gnu",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/uutils/diffutils/releases/download/v0.6.0/diffutils-aarch64-unknown-linux-gnu.tar.xz",
    "sha256": "09adafbe725832c8d744017e73b9a2b9fe1ede6bcaf2dd2f459592dcc884d27e",
    "link": "Hard",
    "strip_prefix": "diffutils-aarch64-unknown-linux-gnu",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/uutils/diffutils/releases/download/v0.6.0/diffutils-x86_64-pc-windows-msvc.zip",
    "sha256": "69063ab317b737314ac509a1db0edee4be0b75892ac098969104103d9748e413",
    "link": "Hard",
    "strip_prefix": "diffutils-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  }
}

