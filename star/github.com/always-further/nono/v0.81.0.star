
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.81.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.81.0/nono-v0.81.0-aarch64-apple-darwin.tar.gz",
    "sha256": "728b1deefbf6390c9b74fc982efbded1e1c4b37b99dcdefa2e07266dfef4d9e9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.81.0/nono-v0.81.0-x86_64-apple-darwin.tar.gz",
    "sha256": "f795aa88faaf75975ffc600eb870e7c9f2b52ba2035df5087ec972a0252afd40",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.81.0/nono-v0.81.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "a4d87ddb0917ef96224bcc41a2587318d7d0e92441e7ff454696e5980c9f7924",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.81.0/nono-v0.81.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "7ecc33ff9c349bdfa84b4496e7a7555f67bcc33f1e125c7df9efb653c6c4e569",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

