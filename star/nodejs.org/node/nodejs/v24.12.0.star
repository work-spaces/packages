
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.12.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a06d42807fb500f7459e5f3fa6cb431447352826ee6f07e14adfeec58a1b3210",
    "strip_prefix": "node-v24.12.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.12.0/node-v24.12.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bdebee276e58d0ef5448f3d5ac12c67daa963dd5e0a9bb621a53d1cefbc852fd",
    "strip_prefix": "node-v24.12.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.12.0/node-v24.12.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4db2a7842267d4d99e35284289b241c43465b08a28ece4fcb6a9460ce7e4c68c",
    "strip_prefix": "node-v24.12.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.12.0/node-v24.12.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1e4d54f706e0a3613d6415ffe2ccdfd4095d3483971dbbaa4ff909fac5fc211c",
    "strip_prefix": "node-v24.12.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.12.0/node-v24.12.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b05e7e066f813d35ad3cd9c24eedaee074c012ac7e00071297608fdd2e948ae3",
    "strip_prefix": "node-v24.12.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.12.0/node-v24.12.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9c125f61ae947b52e779095830f9cac267846a043ef7192183c84016aaad2812",
    "strip_prefix": "node-v24.12.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.12.0/node-v24.12.0-win-x64.zip"
  }
}

