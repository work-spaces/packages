
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v30.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a3173ea338ef91b1605b88c4f8120d6c8ccf36f744d9081991d595d0d4352996",
    "strip_prefix": "protoc-30.2-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "327e9397c6fb3ea2a542513a3221334c6f76f7aa524a7d2561142b67b312a01f",
    "strip_prefix": "protoc-30.2-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "92728c650f6cf2b6c37891ae04ef5bc2d4b5f32c5fbbd101eda623f90bb95f63",
    "strip_prefix": "protoc-30.2-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "65675c3bb874a2d5f0c941e61bce6175090be25fe466f0ec2d4a6f5978333624",
    "strip_prefix": "protoc-30.2-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "10f35df7722a69dde8ee92b4a16a4e1cc91cfce82fbb4a371bd046de139aa4a9",
    "strip_prefix": "protoc-30.2-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v30.2/protoc-30.2-win64.zip"
  }
}

