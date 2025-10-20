
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v33.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4b96bc91f8b54d829b8c3ca2207ff1ceb774843321e4fa5a68502faece584272",
    "strip_prefix": "protoc-33.0-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.0/protoc-33.0-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d99c011b799e9e412064244f0be417e5d76c9b6ace13a2ac735330fa7d57ad8f",
    "strip_prefix": "protoc-33.0-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.0/protoc-33.0-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3cf55dd47118bd2efda9cd26b74f8bbbfcf5beb1bf606bc56ad4c001b543f6d3",
    "strip_prefix": "protoc-33.0-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.0/protoc-33.0-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e4e50a703147a92d1a5a2d3a34c9e41717f67ade67d4be72b9a466eb8f22fe87",
    "strip_prefix": "protoc-33.0-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.0/protoc-33.0-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3742cd49c8b6bd78b6760540367eb0ff62fa70a1032e15dafe131bfaf296986a",
    "strip_prefix": "protoc-33.0-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.0/protoc-33.0-win64.zip"
  }
}

