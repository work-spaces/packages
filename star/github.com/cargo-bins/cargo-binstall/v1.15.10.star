
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.15.10
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6243dc1e6562d1e95646d3af8ca616f0b7bbd20962eba3bf8c143bae7c73e854",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.10/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4fe231664f1025236c2928aeb0e313ff541dac9c8e8527e63f47f67a39048ebe",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.10/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9aa40aca226028c4ec45637f060815d8899fb4e49fb6e97947280c83d34a82d8",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.10/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "095ec07a0203479b276d5c6c0eb719def5c28916e5c23fb6eda3f0636f0b70ac",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.10/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "99ebe31c254da52d11622834487eb82bdd6ae800256aa727d0a21d01ba8822b6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.10/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9ce1b372bc73bdb746af2c49cbb0f4fca5fd0000c4d8e7d642ef296187e3c7b2",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.10/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

