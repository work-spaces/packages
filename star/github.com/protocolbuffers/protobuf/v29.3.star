
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v29.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6427349140e01f06e049e707a58709a4f221ae73ab9a0425bc4a00c8d0e1ab32",
    "strip_prefix": "protoc-29.3-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.3/protoc-29.3-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3e866620c5be27664f3d2fa2d656b5f3e09b5152b42f1bedbf427b333e90021a",
    "strip_prefix": "protoc-29.3-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.3/protoc-29.3-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2b8a3403cd097f95f3ba656e14b76c732b6b26d7f183330b11e36ef2bc028765",
    "strip_prefix": "protoc-29.3-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.3/protoc-29.3-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9a788036d8f9854f7b03c305df4777cf0e54e5b081e25bf15252da87e0e90875",
    "strip_prefix": "protoc-29.3-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.3/protoc-29.3-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "57ea59e9f551ad8d71ffaa9b5cfbe0ca1f4e720972a1db7ec2d12ab44bff9383",
    "strip_prefix": "protoc-29.3-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v29.3/protoc-29.3-win64.zip"
  }
}

