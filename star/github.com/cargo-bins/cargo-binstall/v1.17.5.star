
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.17.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4f6c4a192166e56859985a2df9276cdeca7b7e731726cdfff2940263c17e5391",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.5/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "40dbe7c1312b85dc9de9cbad1dc1e5690c2a8c8d943b315bb23f51b8e81da5bd",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.5/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "896e75a79773a11ad651649dce449a223ddd1dc718e687301988b46ee26fe58f",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.5/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2471743078bbf1685e8493121b03c6555042690ea10661e0fddba647bceac13c",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.5/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ad0d0d0d51fdbb66becab98886dd5500968b37dac7f4efb7d2f6ed0cf7847939",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.5/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "501697fe946b691d215600d144b53b696cc6fb03f3e1773f582b375672c26be6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.5/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

