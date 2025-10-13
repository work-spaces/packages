
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v32.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4a802ed23d70f7bad7eb19e5a3e724b3aa967250d572cadfd537c1ba939aee6a",
    "strip_prefix": "protoc-32.1-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.1/protoc-32.1-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e9c129c176bb7df02546c4cd6185126ca53c89e7d2f09511e209319704b5dd7e",
    "strip_prefix": "protoc-32.1-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.1/protoc-32.1-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a7b51b2113862690fa52c62f8891a6037bafb9db88d4f9924c486de9d9bb89d5",
    "strip_prefix": "protoc-32.1-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.1/protoc-32.1-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f9caa5b4d0b537acffb0ffd7d53225511a5574ef903fca550ea9e7600987f13b",
    "strip_prefix": "protoc-32.1-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.1/protoc-32.1-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "69569cbc178cd5785ecb7d93569913110677eafeb4b8f82970c361fad4c7cd66",
    "strip_prefix": "protoc-32.1-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.1/protoc-32.1-win64.zip"
  }
}

