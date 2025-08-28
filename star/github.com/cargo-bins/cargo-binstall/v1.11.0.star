
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.11.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ff8a45a3ab538748c9541cd0ed17a12b506b759f9a231d701c538bca2d60e588",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cd17fc2298009748dfc2a5351fa3ad8efc34a9c3e1408cd4efdfe02ce1dc9cc5",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bd746c656e5cc9820fb277b442f438127bc461c52f20500452b845a767d15322",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.0/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "89b3c2e847ba3edd2e016850d1223c5df3743d5c801f08c60da64d39dd4cc8d6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.0/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "80fc65c0bd700e68489244b60b67cf88bc5f5c50eccc337d8d79e7a81a7b5383",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.0/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0cd260738ea30032c0c0a6eeb446cfe5c5ec5974323d7a2a031da1fd10c7760d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.0/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
