
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v25.2.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "75f910b5234d3ee324ceebcf41e2c3c221c4c2225463a02ecd685b884155e0f6",
    "strip_prefix": "node-v25.2.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v25.2.1/node-v25.2.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b9f6a97e81c89a9df45526b4f86dafdccaf12b82295f7bf35bdb2b0f5e68744f",
    "strip_prefix": "node-v25.2.1-linux-x64",
    "url": "https://nodejs.org/download/release/v25.2.1/node-v25.2.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "001b6f0e3f3edb4b7ad12a025a053016088692202d7aa534004c99e65b5c6358",
    "strip_prefix": "node-v25.2.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v25.2.1/node-v25.2.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c81a585ef93e781dc51c37f3f307480bfb7765b6ce3e69d3bad28f742e56fb81",
    "strip_prefix": "node-v25.2.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v25.2.1/node-v25.2.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e2a3eda9fabf97929274cc9cbbf4f374743765630cbb1691a22d01040b0cf23a",
    "strip_prefix": "node-v25.2.1-win-arm64",
    "url": "https://nodejs.org/download/release/v25.2.1/node-v25.2.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f97ba75ead7720652f3925d9cf8661e083a28c6b98ea77acc83903d77a9dd688",
    "strip_prefix": "node-v25.2.1-win-x64",
    "url": "https://nodejs.org/download/release/v25.2.1/node-v25.2.1-win-x64.zip"
  }
}

