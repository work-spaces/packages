
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.12.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4bd44dc4bcc4e036838c3cf3f17b0a9d7a7357518525adf7380d32f50b500401",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "851093ba6218464d974a860cfce8efe5b65a9b855078c4ac0c8677649824c652",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "baac0e3379b53924a7c6eb69641ea0f67d9a7ec7bcc70b4ce544218b7d482d44",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.1/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5cb38fa813e01fd5c381170827d06600ae46f78910c0a215324a7f409c2c351d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.1/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "269c3dcdc21ef1c18213bb2a4f22f6554653de8bd5451f59e6feea2468819644",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.1/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6a47a306d7cdfb52dccadd14af5b527bd219c5b2c20cfcfc366c3fb3bc2eac53",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.1/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

