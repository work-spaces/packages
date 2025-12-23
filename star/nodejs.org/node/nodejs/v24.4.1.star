
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.4.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "555659c36fc72d0617e278b5d26ffcaebc3760a3de354926b1e5f1b0bfd66083",
    "strip_prefix": "node-v24.4.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.4.1/node-v24.4.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7e067b13cd0dc7ee8b239f4ebe1ae54f3bba3a6e904553fcb5f581530eb8306d",
    "strip_prefix": "node-v24.4.1-linux-x64",
    "url": "https://nodejs.org/download/release/v24.4.1/node-v24.4.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ea25548b120ebaeaffadd37878b83c3d917cbb1eb3e9dbab7cb861bd8763a56",
    "strip_prefix": "node-v24.4.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.4.1/node-v24.4.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e391194c578cf91e2af35acb30dc6c23fe8893fb3409a2c9a4e25b51f87a6cb0",
    "strip_prefix": "node-v24.4.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.4.1/node-v24.4.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8cb993d89d13119f582c77a4c734be5bdfeee5557e6cfe850ea1a2f23fa94686",
    "strip_prefix": "node-v24.4.1-win-arm64",
    "url": "https://nodejs.org/download/release/v24.4.1/node-v24.4.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0428a6ca7544df310de4ed12c10e84c0bc7c9022945dc16de22f7c0dc4893dd2",
    "strip_prefix": "node-v24.4.1-win-x64",
    "url": "https://nodejs.org/download/release/v24.4.1/node-v24.4.1-win-x64.zip"
  }
}

