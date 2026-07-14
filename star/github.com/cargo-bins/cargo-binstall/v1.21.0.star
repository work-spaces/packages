
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.21.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.0/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "e44737132b2d0543e72a6f128307ebbf204b171f57b2ea9db55b8bbe54b6b632",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.0/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "ad7cd72d8074ef613ab392cae291c7c8bcc25a4f6690e726ed665ded8640871e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.0/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "3ccaa7cc4b7d4ef00ffc9b080299e9b4d7e344a3b62ac81e4fd8d934d7ecbd76",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.0/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "f87cc2ca3a103664dab3eac521aa4e49ae72fa0b1e70fba837cd12932001629b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "f70991d597655bc928444c0ac0dedcbd1d16a9e64d0b1ea544dde2cc710e25f6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "a753a83ea4c79a629790e003822d4e82bec5bf839120f1826969c2401bd9f559",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

