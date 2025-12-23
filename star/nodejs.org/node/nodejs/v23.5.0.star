
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "99087f807262b44a39836d41a95dd132c805034c779121580099e964b8792522",
    "strip_prefix": "node-v23.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.5.0/node-v23.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f3c02df735945267f886f3ea6f7e28d4bb33fe36e12bec77d10b9fa6a12c6279",
    "strip_prefix": "node-v23.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.5.0/node-v23.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "14bcad06df6a19b327dc8329e91c280cc5025be12e5af6cabac1b4731c24b06f",
    "strip_prefix": "node-v23.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.5.0/node-v23.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9da8d10ed0b910aae01c08c78950c6c53a04bf3f89bbf288d665b2ad85ddf54a",
    "strip_prefix": "node-v23.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.5.0/node-v23.5.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8e8f2035a72fdb27a93c4e2275e89201682d386b0026ce2b78a50f650602ff0c",
    "strip_prefix": "node-v23.5.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.5.0/node-v23.5.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e997a1fa51e4555632f54f205e121104f328db2ba058274a3f9da26fe3af3a6f",
    "strip_prefix": "node-v23.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.5.0/node-v23.5.0-win-x64.zip"
  }
}

