
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.13
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "54e0e6220bfb090e8f9ff763719aa247a9151452a89e722821d346ed17c123c9",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.13/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3d3bb126056d22f887bb10a6308c2de066b101400366643d66598469b13ac0bd",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.13/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b3057055d33e443e6e07b23fea851a420dcb8c29338d1cb1e14401f91162bfe9",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.13/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e550b5ee473377eba343476e348998cc00f8f1785901c31cfe238ac0c7ba0be3",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.13/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "87704964c58847c9bf7f8fd5c9706dca67f4b20573d41c934bbf0194a19b5054",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.13/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6c5272909b50bf93758a294c32195e8874494e5fa1ac5c741a103070c8d1d599",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.13/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
