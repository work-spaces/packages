
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.14.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b096a3586346dc74bb50e2ffb8003e9fe89fd8f5e8b1e030e72052dde44742bb",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.4/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7f0aad5360c0bc063557867301dc6b13a1e8e1eb3f99d9291fde0497f2a58512",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.4/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7d9b3f57dafbc847d9de690773f467ff976edc0afb5bfca037a0762e8030152d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.4/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "398c9ef78dffdb0179dbb15ad8c1ed40f351854430c439006c09e07e6a6f181b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.4/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "da7ad61840bfde2fc694f09c31c1836e6ea6b34f83e4366e01d972bad9a29fa1",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.4/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "941b86a3bb0ff113d318d1515e00972b2faf669ba6bfabd67d18356ec1c3ca5d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.4/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
