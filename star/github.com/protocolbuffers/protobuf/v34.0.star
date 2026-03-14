
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v34.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f0b8aad28be5ea6150c082f96ac57e028154afb9ee29f4ce092b5a39df8ae6c8",
    "strip_prefix": "protoc-34.0-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.0/protoc-34.0-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e9a91b6fcfe4177ec2cd35fc8f15c1e811fa0ecdef9372755cd6d3513d5faaab",
    "strip_prefix": "protoc-34.0-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.0/protoc-34.0-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3ef35187a3c8aed81ee57e792227e483e558fa56c93fce525e569bff55794c1a",
    "strip_prefix": "protoc-34.0-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.0/protoc-34.0-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d58fcd413a9ed458283d54023e409fd5cf767da4ed225d1ffaffd83cf2764f53",
    "strip_prefix": "protoc-34.0-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.0/protoc-34.0-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "76ddeb5ae7a31c8f9f7759d3b843a4cadda2150ac037ad0c1794665d6cf31fce",
    "strip_prefix": "protoc-34.0-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v34.0/protoc-34.0-win64.zip"
  }
}

