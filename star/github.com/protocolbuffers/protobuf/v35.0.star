
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v35.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "36b518ac14d90351cc6598228ed2bbe5afe4e357b1af470b07e0ec1609875de2",
    "strip_prefix": "protoc-35.0-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.0/protoc-35.0-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a45cda0989c17dd950db55f6fbe1e5814c50fda08e87aa422980ac1f89dddbbc",
    "strip_prefix": "protoc-35.0-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.0/protoc-35.0-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "45444963204757fd3e2fbe304bc1fdadfb488d8556ff099c4cc06575eab88976",
    "strip_prefix": "protoc-35.0-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.0/protoc-35.0-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3580c2d115fccb5b0239960c8f70f8da14787b1973a46b2f39c315ad71c11e01",
    "strip_prefix": "protoc-35.0-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.0/protoc-35.0-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d1cede9e308cc3eb072392af1c02ccae4bdd3d2f374ec2970dbd8cdfdaa91363",
    "strip_prefix": "protoc-35.0-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v35.0/protoc-35.0-win64.zip"
  }
}

