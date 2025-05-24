
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v31.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "999f4c023366b0b68c5c65272ead7877e47a2670245a79904b83450575da7e19",
    "strip_prefix": "protoc-31.0-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.0/protoc-31.0-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "24e2ed32060b7c990d5eb00d642fde04869d7f77c6d443f609353f097799dd42",
    "strip_prefix": "protoc-31.0-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.0/protoc-31.0-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1fbe70a8d646875f91b6fd57294f763145292b2c9e1374ab09d6e2124afdd950",
    "strip_prefix": "protoc-31.0-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.0/protoc-31.0-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0360d9b6d9e3d66958cf6274d8514da49e76d475fd0d712181dcc7e9e056f2c8",
    "strip_prefix": "protoc-31.0-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.0/protoc-31.0-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d7edee5d0d5d6786c92e77a4f511e4698a5aa922c6390b6d08c3a79935a651b0",
    "strip_prefix": "protoc-31.0-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.0/protoc-31.0-win64.zip"
  }
}

