
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e514b8b0fa389c10fe3f4278c68fae03df4b7ba61bbde6cae936de3f6ca3b17c",
    "strip_prefix": "node-v24.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.6.0/node-v24.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fda6f6a00759eea0a27e34fcdfdd09c2b0413855edaa7f746246cf81c0186e26",
    "strip_prefix": "node-v24.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.6.0/node-v24.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "80e400f086f3437f02fff5264e49e962925c9a785337ad23d9985eefd48c5cce",
    "strip_prefix": "node-v24.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.6.0/node-v24.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16e2e41fc34ecad4891e10c453bc51b9e7447233d57057774ae887cc6e718ccd",
    "strip_prefix": "node-v24.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.6.0/node-v24.6.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5bd85facbcfa32ef38b73a690c28451a5c3dff7b45457f5ef421c4d0b0deeac7",
    "strip_prefix": "node-v24.6.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.6.0/node-v24.6.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3a6d32fe5883698e6c59ca5a6554b41c1b2a95db4f7ab7c4edd272f4391780da",
    "strip_prefix": "node-v24.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.6.0/node-v24.6.0-win-x64.zip"
  }
}

