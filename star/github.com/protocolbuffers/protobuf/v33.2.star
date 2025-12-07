
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v33.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "706662a332683aa2fffe1c4ea61588279d31679cd42d91c7d60a69651768edb8",
    "strip_prefix": "protoc-33.2-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.2/protoc-33.2-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b24b53f87c151bfd48b112fe4c3a6e6574e5198874f38036aff41df3456b8caf",
    "strip_prefix": "protoc-33.2-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.2/protoc-33.2-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5be1427127788c9f7dd7d606c3e69843dd3587327dea993917ffcb77e7234b44",
    "strip_prefix": "protoc-33.2-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.2/protoc-33.2-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dba51cfcc85076d56e7de01a647865c5a7f995c3dce427d5215b53e50b7be43f",
    "strip_prefix": "protoc-33.2-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.2/protoc-33.2-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "376770cd4073beb63db56fdd339260edb9957b3c4472e05a75f5f9ec8f98d8f5",
    "strip_prefix": "protoc-33.2-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.2/protoc-33.2-win64.zip"
  }
}

