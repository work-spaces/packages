
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3c238d671b2cc2e1c62b8b068c346b9830708f90df1e4a37305f4a5c2bb230b8",
    "strip_prefix": "node-v24.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.7.0/node-v24.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2fb405154d017f04d21b3d2273cc1cdfa824cfeffbd4225976454d06d5e381a4",
    "strip_prefix": "node-v24.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.7.0/node-v24.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "861ae19f855a592b0b39d9701fba69c2c42eafa5986b8094c1f7deaca165b3c4",
    "strip_prefix": "node-v24.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.7.0/node-v24.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3db45b8cc33a6ccac4c79be069c8fd5a735b55ed2e6da138dbed4bcce82f93aa",
    "strip_prefix": "node-v24.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.7.0/node-v24.7.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ca5b929a9f661619a8ac8da48df88d50711246615f4041b37bd0fefb4ea1c310",
    "strip_prefix": "node-v24.7.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.7.0/node-v24.7.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "093fe5787ef2656c347b98aa3f9c106946c2b35de61456c307e4786e0d05d4ba",
    "strip_prefix": "node-v24.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.7.0/node-v24.7.0-win-x64.zip"
  }
}

