
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.14
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "70984273dea52a2d2581632aaecdb732b12267feda43eb2e14ae9147efced6ca",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.14/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7e4c51b14c37ebe73af5287036dfab2b9bc9ea19afd8d55e987cf6e54b96fd44",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.14/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a0e0c7d7bfa0e18c89047ae8f095dfe2eb3d6947125733383203055c1bb2211b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.14/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "79db7b7677916d04e91537eabb381cac6f850ad626ac9f9a4a98bb04af033123",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.14/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ce00a1ef088b2441d78dd02053225b958ca4c9dccf40c427405c63bf471e00c1",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.14/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a7c112428da6b384356e564889164ec4e24071885730139a76c5271a85273b55",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.14/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
