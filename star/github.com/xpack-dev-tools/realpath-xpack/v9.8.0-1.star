
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/realpath-xpack:v9.8.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9f2d63a5ae20272eb34b8b4578135df9a78a61b918b3b5af19d0d70cd5c194f6",
    "strip_prefix": "xpack-realpath-9.8.0-1",
    "url": "https://github.com/xpack-dev-tools/realpath-xpack/releases/download/v9.8.0-1/xpack-realpath-9.8.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3bfee68e47eb8659f72e21c26b3f40b9897d3a1dbd3bf659c280244387e16e7e",
    "strip_prefix": "xpack-realpath-9.8.0-1",
    "url": "https://github.com/xpack-dev-tools/realpath-xpack/releases/download/v9.8.0-1/xpack-realpath-9.8.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "66b83d59cfafd72361a7867a2b0651336aa1f93de9699b74d26e306174f7121a",
    "strip_prefix": "xpack-realpath-9.8.0-1",
    "url": "https://github.com/xpack-dev-tools/realpath-xpack/releases/download/v9.8.0-1/xpack-realpath-9.8.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9a67c4f696a6bf18effdb75b60a1e89453db086ad331d3ab2ddcb3230f553bbd",
    "strip_prefix": "xpack-realpath-9.8.0-1",
    "url": "https://github.com/xpack-dev-tools/realpath-xpack/releases/download/v9.8.0-1/xpack-realpath-9.8.0-1-darwin-x64.tar.gz"
  }
}

