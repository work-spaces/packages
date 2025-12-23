
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0be81418587eee8ef2d7537243d808d15e12f3f8a8461dd39728bcdcc91c9c72",
    "strip_prefix": "node-v23.8.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.8.0/node-v23.8.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "78d24ff80a52f7dd3a94542d7598163624fcda7be1d4777bc9161d8c8d15267f",
    "strip_prefix": "node-v23.8.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.8.0/node-v23.8.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5629dbad3255f0655228f2c3188bd1a765aaaec189fb495d20f1c570b626f122",
    "strip_prefix": "node-v23.8.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.8.0/node-v23.8.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c2854c765cfd013409463f11d4099666ff2b45d8136b4c60e7844b117211f6f5",
    "strip_prefix": "node-v23.8.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.8.0/node-v23.8.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "13b44af66a6bf2938a6a6a8d96ea17e164852ece1b293d552bb45deb1acb1ba9",
    "strip_prefix": "node-v23.8.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.8.0/node-v23.8.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9e03646224fcf44fa0b594df5d012da9cb5b137c52f36f33b11def3319cd132c",
    "strip_prefix": "node-v23.8.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.8.0/node-v23.8.0-win-x64.zip"
  }
}

