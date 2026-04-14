
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.18.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f6ec6ac6e5782327863bcaa1b0acdd0ad81caee05c79b0074549829c41ffd52e",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.18.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6cfb065d6a5ee29dea185e9878d1e055357744ec1339987ca34d6f86853d537a",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.18.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "955abf167994c90f3547e233edace4c0f794465dd4aa408249b38999aa5ca3cf",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.18.1/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e06370bec7143668653bb7c09d0b8b689fc703dd4fa58ec5847c4b571d8a490d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.18.1/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c6873e81457d9e44973a8e9a849795f2c83765fce0af8ad68b597b5b40dec418",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.18.1/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "89706aa5215c164d8d091597a470fee72308ac87e8553af395ea77db844a888c",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.18.1/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

