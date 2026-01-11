
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v33.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "56652fe893d8588b80754d94132d0575abe6666a9fe52cde4154f47ee1482a46",
    "strip_prefix": "protoc-33.3-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.3/protoc-33.3-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2dbe6e2165f7721a58c2dc9e40fb47c5e3c2d63fb420c1f497db4ad3eb310ff8",
    "strip_prefix": "protoc-33.3-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.3/protoc-33.3-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8e5a38ecdc94b92e98a0e29c8ad4451d035e8226d466c3b2ebc60813629bb3bc",
    "strip_prefix": "protoc-33.3-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.3/protoc-33.3-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0bb4e36daf61facb76abd1d6e075b59c3dcfaf47bfbde254b13fb10beb734fdd",
    "strip_prefix": "protoc-33.3-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.3/protoc-33.3-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1b845f9c78080033064509325e191670e09fbc74f966587f8e752557374d56ad",
    "strip_prefix": "protoc-33.3-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.3/protoc-33.3-win64.zip"
  }
}

