
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v35.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "01bf9d08808c7f96678b63f4bd8efa559bb4f83d5a7a270d5edaf507f9d5d9cf",
    "strip_prefix": "protoc-35.1-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.1/protoc-35.1-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6930ebf62bd4ea607b98fff052596c6ee564b9835b4ce172c75a3f53ae9d91b7",
    "strip_prefix": "protoc-35.1-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.1/protoc-35.1-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "193289af0470c6a1aada357d4fba0bbf8d78bfaac8b5e42ca30af2ef75583de2",
    "strip_prefix": "protoc-35.1-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.1/protoc-35.1-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "537d73604a344ded6fc94e98e07e529d4fe3e4a0b09e59905353950fafc2a1f7",
    "strip_prefix": "protoc-35.1-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.1/protoc-35.1-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5d3ff218d7d91eea95f7569bcb5a98f3030f8996d44151279d9772edcff76082",
    "strip_prefix": "protoc-35.1-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.1/protoc-35.1-win64.zip"
  }
}

