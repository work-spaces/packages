
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "313367534186a8551d68b39fbc2a6cc36638e583fb5dc75dcf5da3c6582bff3b",
    "strip_prefix": "node-v24.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.5.0/node-v24.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "32edb1f2aeaf8ea0d484af33bf3b5d8330d7d33c9cd8c70f811b8a643822e613",
    "strip_prefix": "node-v24.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.5.0/node-v24.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8b6379059b3347a9d0335dd682b0ec9eb7888e1a9c8b23483d3dd2c32e744420",
    "strip_prefix": "node-v24.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.5.0/node-v24.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f6b4f0086c045fd19a23bb8310d7364f5a2e6c35ae6b3931fda40dc25cfc1830",
    "strip_prefix": "node-v24.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.5.0/node-v24.5.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fd97842c3639fbc33ef9fc8c0c6adc5d45e56662a4354c7213c58a55a0432e8e",
    "strip_prefix": "node-v24.5.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.5.0/node-v24.5.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c6a5714108caa81bc71e3859c18f449a8f456e275946c0d429e2d7120b03d20e",
    "strip_prefix": "node-v24.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.5.0/node-v24.5.0-win-x64.zip"
  }
}

