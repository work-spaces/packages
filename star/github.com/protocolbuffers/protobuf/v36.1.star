
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v36.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.1/protoc-36.1-osx-aarch_64.zip",
    "sha256": "de56d57afe30c5d191b11d24ff93dd4025728d7fb43b773886b2d3613e0bdbb2",
    "link": "Hard",
    "strip_prefix": "protoc-36.1-osx-aarch_64",
    "add_prefix": "sysroot"
  },
  "macos-x86_64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.1/protoc-36.1-osx-x86_64.zip",
    "sha256": "ee2c5496e4af0aa6a224894bc0f7025145260e004d890487d510725ce8b473eb",
    "link": "Hard",
    "strip_prefix": "protoc-36.1-osx-x86_64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.1/protoc-36.1-win64.zip",
    "sha256": "390e515cb456e6a978553bdb57baf087b054885077fd6da7f7ff0160279c07d6",
    "link": "Hard",
    "strip_prefix": "protoc-36.1-win64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.1/protoc-36.1-linux-aarch_64.zip",
    "sha256": "237a68856edf1bd28b6204bddd0596c1cf46d298bc29c620012540b2e44c73e7",
    "link": "Hard",
    "strip_prefix": "protoc-36.1-linux-aarch_64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v36.1/protoc-36.1-linux-x86_64.zip",
    "sha256": "c4bc672d9d49214dc8cafdceadf4df92182d6ca8e3ec65a56b2d7de5602669b4",
    "link": "Hard",
    "strip_prefix": "protoc-36.1-linux-x86_64",
    "add_prefix": "sysroot"
  }
}

