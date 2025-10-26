
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.15.9
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ee4223c340587744677faa974896789bbd14cb36e88787fa097ea617d33f6a4e",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.9/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d3cfb1ef39e6f7f6205196a571788432c6182311eb7d35ec59bd7fc12b4919e4",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.9/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4e48568bcbe823e0e5b4d83eb62482a4a3ed6aa796b7522408840e36c2539de4",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.9/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "65fff2380db46eae64b274cd09492410ae434e254833c1ae2575efe0b054e849",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.9/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b424e121a113c9c1613cef5ce9c9367a57ee99041da42ac80ab4c04c34281ae7",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.9/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fc442e874ddb9167a6de8e1d032cce4125e96683682fdd63398aee36396161ae",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.9/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

