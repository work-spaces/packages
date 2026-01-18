
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v33.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "15aa988f4a6090636525ec236a8e4b3aab41eef402751bd5bb2df6afd9b7b5a5",
    "strip_prefix": "protoc-33.4-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.4/protoc-33.4-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c0040ea9aef08fdeb2c74ca609b18d5fdbfc44ea0042fcfbfb38860d35f7dd66",
    "strip_prefix": "protoc-33.4-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.4/protoc-33.4-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "726297dcfed58592fd35620a5a6246ae020c39e88f3fd4cb1827df7bcf3dfcf1",
    "strip_prefix": "protoc-33.4-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.4/protoc-33.4-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a49bec10d039e902d3b43e49938c42526f90011467609864fa6386ac4014da58",
    "strip_prefix": "protoc-33.4-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.4/protoc-33.4-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0b31be019b9fe45a388e93bf1f16d70afdf9ce5caf958ea47892fbc868b5a1b3",
    "strip_prefix": "protoc-33.4-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.4/protoc-33.4-win64.zip"
  }
}

