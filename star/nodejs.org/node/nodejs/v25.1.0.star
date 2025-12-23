
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v25.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ebc9b74799ddba9e9923227da655ad28a36a22180c0a8f1bee5d4f4bf71a8d42",
    "strip_prefix": "node-v25.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v25.1.0/node-v25.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dbfed2a1ec191af657f727c9bdc87e88ec9b10fd1a095ed68996090648b0a03f",
    "strip_prefix": "node-v25.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v25.1.0/node-v25.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f7fc6aae11d635291ca95740045d31ee08f368f44c6acb610f9e78e6643a7714",
    "strip_prefix": "node-v25.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v25.1.0/node-v25.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c42047bf46f80ac977142785a3d13f7b42b892963752901acbf7eed1b3d85496",
    "strip_prefix": "node-v25.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v25.1.0/node-v25.1.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8063f6caa9f865cd1ddc30b7bccb6ddb457b7cac0d61e30e74ff85b97b32673b",
    "strip_prefix": "node-v25.1.0-win-arm64",
    "url": "https://nodejs.org/download/release/v25.1.0/node-v25.1.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "abab8d2fff33dad361e51b51dfadd1f8aaef8677f88d21e3cccaf7b6e6f46339",
    "strip_prefix": "node-v25.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v25.1.0/node-v25.1.0-win-x64.zip"
  }
}

