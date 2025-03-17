
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v30.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e866d3dc4775e8032721915e83e3fb6e1ab4def7199a49b4f95c4d1f6cf4c03a",
    "strip_prefix": "protoc-30.1-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.1/protoc-30.1-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5537e15ab0c0e610f809573948d3ec7d6ef387a07991e1c361a2a0e8cad983e5",
    "strip_prefix": "protoc-30.1-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.1/protoc-30.1-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "03467cfd967de12a61406b7473e80204d3ae38f30f82855318186d696237e3b9",
    "strip_prefix": "protoc-30.1-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.1/protoc-30.1-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a4aeefd2f59ccce59cfa01a89fe58adb40bb9010f43adfca3c4fee7fd37ec2c5",
    "strip_prefix": "protoc-30.1-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.1/protoc-30.1-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "77f4e022ce9e8b087cb893f53f5e433734942d125e4cd2fecbf830ac7760045c",
    "strip_prefix": "protoc-30.1-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.1/protoc-30.1-win64.zip"
  }
}

