
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cd4f25d2f05d0750159a209915267af6f9970ade4702a8810641120404bf54ee",
    "strip_prefix": "node-v24.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.2.0/node-v24.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "91a0794f4dbc94bc4a9296139ed9101de21234982bae2b325e37ebd3462273e5",
    "strip_prefix": "node-v24.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.2.0/node-v24.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ea8d38fa23fddf1283f9d4d2b45de4aed7ea7a08bbdcdc8b40d6860d0cd39c98",
    "strip_prefix": "node-v24.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.2.0/node-v24.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bd402a70e5a700e1cb80e32bd4faabeff3c2af1b434230aeca350477f44a96b6",
    "strip_prefix": "node-v24.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.2.0/node-v24.2.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "140f820338538e3883aa78e3e6e0483d201c7f2be0b07cda64bd535a71b139fe",
    "strip_prefix": "node-v24.2.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.2.0/node-v24.2.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9427c71b19d05f1905f151f1e67fcd535a4f671d66358dbf5b934a49c371e500",
    "strip_prefix": "node-v24.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.2.0/node-v24.2.0-win-x64.zip"
  }
}

