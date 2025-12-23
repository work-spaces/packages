
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.11.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6b0863fb9f627bf4a6c5948dce1de4398174a2e05dbe717503d828e211ca01f0",
    "strip_prefix": "node-v24.11.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.11.1/node-v24.11.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "60e3b0a8500819514aca603487c254298cd776de0698d3cd08f11dba5b8289a8",
    "strip_prefix": "node-v24.11.1-linux-x64",
    "url": "https://nodejs.org/download/release/v24.11.1/node-v24.11.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "064b017da9efd6b5d2bd0fadd56d3b8a50fcb369af3ccf91102c7a07a6cf4deb",
    "strip_prefix": "node-v24.11.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.11.1/node-v24.11.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3793aa4aa52eb1f464d7848cd4e254880d9abca989c7cdc79a32c51bfeec1806",
    "strip_prefix": "node-v24.11.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.11.1/node-v24.11.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ce9ee4e547ebdff355beb48e309b166c24df6be0291c9eaf103ce15f3de9e5b4",
    "strip_prefix": "node-v24.11.1-win-arm64",
    "url": "https://nodejs.org/download/release/v24.11.1/node-v24.11.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5355ae6d7c49eddcfde7d34ac3486820600a831bf81dc3bdca5c8db6a9bb0e76",
    "strip_prefix": "node-v24.11.1-win-x64",
    "url": "https://nodejs.org/download/release/v24.11.1/node-v24.11.1-win-x64.zip"
  }
}

