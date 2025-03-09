
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v30.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5ab347b71fb8a87139cec36aac4bd0ee3ac3f4f2af9fc68ebdf556e1c0a665c6",
    "strip_prefix": "protoc-30.0-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.0/protoc-30.0-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2fbbc1818463d7e6d93c19a8dea839e663ca5f8579a52ef78c7688188335fa6c",
    "strip_prefix": "protoc-30.0-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.0/protoc-30.0-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7eb5b51d37bac410ba70ef91c404f90b1fabcb823712ff656582d34acc87ca74",
    "strip_prefix": "protoc-30.0-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.0/protoc-30.0-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "96bf3a5fbeefd57d7dc0c20a2c7bb3f226ad84b79e5b509386824322017b9417",
    "strip_prefix": "protoc-30.0-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.0/protoc-30.0-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c84c30dac88c68b40a2e47c5b6c762dc1ec09aeeb32c1d1e7ecf25d79dcf9cda",
    "strip_prefix": "protoc-30.0-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.0/protoc-30.0-win64.zip"
  }
}

