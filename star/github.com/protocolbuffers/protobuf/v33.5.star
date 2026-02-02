
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v33.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2b0fcf9b2c32cbadccc0eb7a88b841fffecd4a06fc80acdba2b5be45e815c38a",
    "strip_prefix": "protoc-33.5-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.5/protoc-33.5-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "24e58fb231d50306ee28491f33a170301e99540f7e29ca461e0e80fd1239f8d1",
    "strip_prefix": "protoc-33.5-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.5/protoc-33.5-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7084c6482e3bb416a33fe2162ba566711773b842e6953bf6cb181647b9ef57c0",
    "strip_prefix": "protoc-33.5-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.5/protoc-33.5-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7f31625f8bec4929082ae9209e101c1c03692624457cc6332f83736db495ee92",
    "strip_prefix": "protoc-33.5-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.5/protoc-33.5-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7e3468cd1fbd1ae9361a5304d4ac28fbd593aa1a425b5464bd9d4da5fca224b4",
    "strip_prefix": "protoc-33.5-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v33.5/protoc-33.5-win64.zip"
  }
}

