
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v29.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1f74a3f3355de7c0666bc125611c13532c2598f853521d0d3e621a5b09f24799",
    "strip_prefix": "protoc-29.1-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.1/protoc-29.1-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "00c83fe9722d85e96c81b941b29f17a744b33b4ce66e0f18009fd8937de22c60",
    "strip_prefix": "protoc-29.1-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.1/protoc-29.1-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b8fd5976926198a7c4ea5c6eb4bf78959d5faed27bfc618254caa1043f770445",
    "strip_prefix": "protoc-29.1-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.1/protoc-29.1-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "db02b4b86de4d4cced3ea9934347da28dc95e7f38863ffc4ce3cc26283028da6",
    "strip_prefix": "protoc-29.1-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.1/protoc-29.1-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ea48225857ffc1224588c335c2b1af9d78a18af9d57c0528cca3193e336e9ce",
    "strip_prefix": "protoc-29.1-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.1/protoc-29.1-win64.zip"
  }
}

