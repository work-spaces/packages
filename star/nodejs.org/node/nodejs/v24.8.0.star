
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "323e6bc34bfe82a21f42d9eb94d9a2b6c8082d8c03cb510cf2f95dd1dcaa1531",
    "strip_prefix": "node-v24.8.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.8.0/node-v24.8.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2598641d188b41793930917f1a99a81c9615856b4205d408a44ab676c1acbb3d",
    "strip_prefix": "node-v24.8.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.8.0/node-v24.8.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dfe6f85f52f5971e3873e2305294417091b57b56394709a8d5d6ad3f2a5fa480",
    "strip_prefix": "node-v24.8.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.8.0/node-v24.8.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4e3fb475c0ab90109e83fc31ce994c76067ac9a92ca68e95eceece72c92ffa2b",
    "strip_prefix": "node-v24.8.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.8.0/node-v24.8.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "da63ba146c455eb74b7f5c6e8f45355d01b14d9bbab4054bdf250fc4e9f5d008",
    "strip_prefix": "node-v24.8.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.8.0/node-v24.8.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "970ecc121a16f546174b6a870215ca4cc0de33f8a616b42c16c8c02e66b07d05",
    "strip_prefix": "node-v24.8.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.8.0/node-v24.8.0-win-x64.zip"
  }
}

