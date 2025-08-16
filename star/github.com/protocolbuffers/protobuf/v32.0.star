
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v32.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "56af3fc2e43a0230802e6fadb621d890ba506c5c17a1ae1070f685fe79ba12d0",
    "strip_prefix": "protoc-32.0-linux-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.0/protoc-32.0-linux-aarch_64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ca037bfe5e5cabd4255ccd21dd265f79eb82d3c010117994f5dc81d2140ee88",
    "strip_prefix": "protoc-32.0-linux-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.0/protoc-32.0-linux-x86_64.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "09a2c729cc821215cc0d4c564b761760961fe338c52f24b302fd7e18e7b675d1",
    "strip_prefix": "protoc-32.0-osx-aarch_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.0/protoc-32.0-osx-aarch_64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "63eeba15ddc12ab11b0a8bce81fb2d46cc69022c3e6ad21fecde90d52139bff6",
    "strip_prefix": "protoc-32.0-osx-x86_64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.0/protoc-32.0-osx-x86_64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "89c178e9f878cb6dd561f677688e1eb2e757cb9ac84ae30b64436bac19646996",
    "strip_prefix": "protoc-32.0-win64",
    "url": "https://github.com/protocolbuffers/protobuf/releases/download/v32.0/protoc-32.0-win64.zip"
  }
}

