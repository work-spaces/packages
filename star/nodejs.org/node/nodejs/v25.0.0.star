
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v25.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "036d6aa6808e9e4ef5f419cbd9c5ba4de5e0b6046f380d4f228173459f2fbf1c",
    "strip_prefix": "node-v25.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v25.0.0/node-v25.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "14dd807cb4f1dbc2136849a668101a28446de6415fa20d46d776125deecb68e3",
    "strip_prefix": "node-v25.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v25.0.0/node-v25.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6163bf1dd24f5872ef2564615918254b6629a03b169a567f68cd13ae67a7043f",
    "strip_prefix": "node-v25.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v25.0.0/node-v25.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b58ce5656e594d72a3e777a346c6d85729177c8b98fafbaa210dbde03fd0c7be",
    "strip_prefix": "node-v25.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v25.0.0/node-v25.0.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e6b4d700cf5e631d02dadb117856ac185a72126cfbec987074562619f780c11f",
    "strip_prefix": "node-v25.0.0-win-arm64",
    "url": "https://nodejs.org/download/release/v25.0.0/node-v25.0.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4ef3c23b13360e90ef894a48b9ceec509b03ea7a9a4ce54055ce8a744a30333c",
    "strip_prefix": "node-v25.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v25.0.0/node-v25.0.0-win-x64.zip"
  }
}

