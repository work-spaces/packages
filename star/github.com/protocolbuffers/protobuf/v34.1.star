
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v34.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "31c5e9e3c7bf013cf41fb97765ee255c140024a6b175b6cc9b64beddd7c23ba7",
    "strip_prefix": "protoc-34.1-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.1/protoc-34.1-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "af27ea66cd26938fe48587804ca7d4817457a08350021a1c6e23a27ccc8c6904",
    "strip_prefix": "protoc-34.1-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.1/protoc-34.1-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2c7e92b8b578916937df132b3032e2e8e6c170862ecf7a8333094a6f3d03650c",
    "strip_prefix": "protoc-34.1-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.1/protoc-34.1-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ab124429c1f49951f03b6c0c0e911fec04e2c7c20de5c935e0cde7353bbd016c",
    "strip_prefix": "protoc-34.1-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.1/protoc-34.1-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6d7ebdc75e9c1f0026d4fb28f17ef1d0aae77d36744d83a9e052d79ba493724f",
    "strip_prefix": "protoc-34.1-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.1/protoc-34.1-win64.zip"
  }
}

