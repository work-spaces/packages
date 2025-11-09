
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.15.11
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5b5d4bd0996461554ebc9fb8f16776279146c42c75630c64b26a064a07a4e115",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.11/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c3755ef142c8f2013ead0a5a15a2d63f97947f3ac15334e044b3138272705a62",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.11/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6ef11db952aaf5d9fc569e1f1585d124ee852d38bb585c5e97202fa141ee44b0",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.11/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "71ffe3f9f5cbb32295ed8a63fd6c61639a4dfd321ef56314be3117ea7c00fc3d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.11/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7defd77ab92584802e6adc6334224b6069f0608029c8c2c45000427eda0ecebd",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.11/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ede2eaadec68c349693dc13d9f58361e87b003881581aba8f6b2df6ef1c41317",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.11/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

