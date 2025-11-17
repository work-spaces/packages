
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v33.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6018147740548e0e0f764408c87f4cd040e6e1c1203e13aeacaf811892b604f3",
    "strip_prefix": "protoc-33.1-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.1/protoc-33.1-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f3340e28a83d1c637d8bafdeed92b9f7db6a384c26bca880a6e5217b40a4328b",
    "strip_prefix": "protoc-33.1-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.1/protoc-33.1-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "db7e66ff7f9080614d0f5505a6b0ac488cf89a15621b6a361672d1332ec2e14e",
    "strip_prefix": "protoc-33.1-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.1/protoc-33.1-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e20b5f930e886da85e7402776a4959efb1ed60c57e72794bcade765e67abaa82",
    "strip_prefix": "protoc-33.1-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.1/protoc-33.1-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d7a207fb6eec0e4b1b6613be3b7d11905375b6fd1147a071116eb8e9f24ac53b",
    "strip_prefix": "protoc-33.1-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.1/protoc-33.1-win64.zip"
  }
}

