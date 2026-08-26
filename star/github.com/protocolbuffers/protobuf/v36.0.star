
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v36.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.0/protoc-36.0-osx-aarch_64.zip",
    "sha256": "b6bc4afdcb880124bf342851d05155b6e3d9b6e661236d87b9c614250d26ae00",
    "link": "Hard",
    "strip_prefix": "protoc-36.0-osx-aarch_64",
    "add_prefix": "sysroot"
  },
  "macos-x86_64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.0/protoc-36.0-osx-x86_64.zip",
    "sha256": "2847d952ecd1c466769ae3ca319c9cd34c3613542eba335dc9b02c49537f6c70",
    "link": "Hard",
    "strip_prefix": "protoc-36.0-osx-x86_64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.0/protoc-36.0-win64.zip",
    "sha256": "510fb2369a4720adb457783768c5e1481a0e1137d9e7694478dfe9b8fe445dc1",
    "link": "Hard",
    "strip_prefix": "protoc-36.0-win64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.0/protoc-36.0-linux-aarch_64.zip",
    "sha256": "4a00ec5e256d20a3deadd9e77d56da0ac04c72367c3c959f6d08e110a368400a",
    "link": "Hard",
    "strip_prefix": "protoc-36.0-linux-aarch_64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.0/protoc-36.0-linux-x86_64.zip",
    "sha256": "bc8211ce760bd43ee21ddc145d6d9dbaeeabae205267a79d9054a240e367d4b4",
    "link": "Hard",
    "strip_prefix": "protoc-36.0-linux-x86_64",
    "add_prefix": "sysroot"
  }
}

