
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v29.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "29cf483e2fb21827e5fac4964e35eae472a238e28c762f02fb17dcd93ff8b89f",
    "strip_prefix": "protoc-29.2-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.2/protoc-29.2-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "52e9e7ece55c7e30e7e8bbd254b4b21b408a5309bca826763c7124b696a132e9",
    "strip_prefix": "protoc-29.2-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.2/protoc-29.2-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0e153a38d6da19594c980e7f7cd3ea0ddd52c9da1068c03c0d8533369fbfeb20",
    "strip_prefix": "protoc-29.2-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.2/protoc-29.2-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ba2bd983b5f06ec38d663b602884a597dea3990a43803d7e153ed8f7c54269e1",
    "strip_prefix": "protoc-29.2-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.2/protoc-29.2-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "59ea61efb24b9d8a214171e2ca3fec55c3f1517eff067656c875d8a1cd06ce4f",
    "strip_prefix": "protoc-29.2-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.2/protoc-29.2-win64.zip"
  }
}

