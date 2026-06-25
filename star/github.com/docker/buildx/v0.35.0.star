
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.35.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c4248d6cbc4a619a7e0b4609c11e509ad4ac0b475e1c64817c0ac20c5d90c766",
    "url": "https://github.com/docker/buildx/releases/download/v0.35.0/buildx-v0.35.0.linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d41ece72044243b4f58b343441ae37446d9c29a7d6b5e11c61847bbcf8f7dfda",
    "url": "https://github.com/docker/buildx/releases/download/v0.35.0/buildx-v0.35.0.linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fedbcbd488dcdb46414c6119920d8186d406531a1157ceede4e857e25af77ff1",
    "url": "https://github.com/docker/buildx/releases/download/v0.35.0/buildx-v0.35.0.darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7d53fd11deca2d4caebc5436c9eebece5c81c8bbc6d4b539cf30be5c133c38c7",
    "url": "https://github.com/docker/buildx/releases/download/v0.35.0/buildx-v0.35.0.darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ae03abd184e69ecefd9b751cdd5862db6d4822c2d27861b5b059fe6c1722681a",
    "url": "https://github.com/docker/buildx/releases/download/v0.35.0/buildx-v0.35.0.windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8076395009787cd1d30c94edeb5d7ac3945273374fc162c00e9810c3e9325ebe",
    "url": "https://github.com/docker/buildx/releases/download/v0.35.0/buildx-v0.35.0.windows-amd64.exe"
  }
}

