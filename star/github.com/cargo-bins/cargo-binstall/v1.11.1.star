
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.11.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "19194530c82681cb34ff604a3c7f5c1311e91c0a7c1fee8222c5640a4ebff285",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7bdf6166614067a706fc9004811b4c5280a6f2cd09acab89528b4b1a0b9c0fe8",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "97ce4a2f18181f052dda266b042d8bb220e48ffe40ca75e796ae4c5e418b9e01",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0abaad286197df9e5a3d25bfdca682fa91fef65fef13f42e20ec24a98165c71a",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d86dfba0c13f7c84724e1d21fcec35b8a42633733215a61d1ee183455b12db5e",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "36d6ea24db049a36d0eab33003e6ee007955f01a8ce89fef46d4026adb86db96",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

