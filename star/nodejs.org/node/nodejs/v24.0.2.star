
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.0.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16426a7dae665cb87abe8399737248eb9661dd57e5dc99fcf6ded6e36c524525",
    "strip_prefix": "node-v24.0.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.0.2/node-v24.0.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a5da53c8c184111afd324e1ed818c0fb23fe6f0a7d4583d47f41390dd389a027",
    "strip_prefix": "node-v24.0.2-linux-x64",
    "url": "https://nodejs.org/download/release/v24.0.2/node-v24.0.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d70813109d5ddf729367567c412370775143b7bed5579d6166b028db26cd8d64",
    "strip_prefix": "node-v24.0.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.0.2/node-v24.0.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ea5494fb9b8028b9d733c97ee491e3b860000009edaf50165fd16594f3d3c082",
    "strip_prefix": "node-v24.0.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.0.2/node-v24.0.2-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "33f0afdfe5fac6e2380025af09faef7d4152a1b12e374597b7006a85f8d6b746",
    "strip_prefix": "node-v24.0.2-win-arm64",
    "url": "https://nodejs.org/download/release/v24.0.2/node-v24.0.2-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "259ca89fced60a5673548b57d0ed8cf813b9f310827b5fdfe042b4a105217b81",
    "strip_prefix": "node-v24.0.2-win-x64",
    "url": "https://nodejs.org/download/release/v24.0.2/node-v24.0.2-win-x64.zip"
  }
}

