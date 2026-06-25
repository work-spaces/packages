
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.20.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "42297495349ac429141c245411427ddb0ea5c7e121785928c242246d71f5fd60",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "350a7bd4bf083fc90e00a15b5b71cffa1c9f6f08816fd03907afbde18698bbcb",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "691c4fda20d2e58920dc056e4eb7dacec6de448bb547aca17b0ae819716ebef6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.1/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "349f5ec5f8b996e990993c90c504211321d8bf839e11e409e8fa3b628eefc56f",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.1/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f4cf0507cf304cc41b964beb90e4c755c4263e28b31e3c4eefbe0aec9a971eea",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.1/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "89123c22482e2503a5fa861fa30cd61c59c708a97e8550143c1a11de98ae2658",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.1/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

