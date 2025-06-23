
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v31.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6c554de11cea04c56ebf8e45b54434019b1cd85223d4bbd25c282425e306ecc2",
    "strip_prefix": "protoc-31.1-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.1/protoc-31.1-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "96553041f1a91ea0efee963cb16f462f5985b4d65365f3907414c360044d8065",
    "strip_prefix": "protoc-31.1-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.1/protoc-31.1-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4aeea0a34b0992847b03a8489a8dbedf3746de01109b74cc2ce9b6888a901ed9",
    "strip_prefix": "protoc-31.1-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.1/protoc-31.1-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "485e87088b18614c25a99b1c0627918b3ff5b9fde54922fb1c920159fab7ba29",
    "strip_prefix": "protoc-31.1-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.1/protoc-31.1-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "70381b116ab0d71cb6a5177d9b17c7c13415866603a0fd40d513dafe32d56c35",
    "strip_prefix": "protoc-31.1-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v31.1/protoc-31.1-win64.zip"
  }
}

