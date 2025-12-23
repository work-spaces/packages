
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dc0d93c5e4ae41c8fe75b64399c4d1fe3c15e2bfa3f55f92f8697bb16397585b",
    "strip_prefix": "node-v23.9.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.9.0/node-v23.9.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0b4ece2aa678e6891b9abf6118d5393867ab07b3e31c8d8c4c34e97840fa8749",
    "strip_prefix": "node-v23.9.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.9.0/node-v23.9.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "03fb167727da087d386e8985e785713a8ce942203c7ca5f08aaf00f11f7fef8b",
    "strip_prefix": "node-v23.9.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.9.0/node-v23.9.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9a5bff19ecc690bde41b7fd1c050e745da0dd534feadd849e9137e0dd6d952ce",
    "strip_prefix": "node-v23.9.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.9.0/node-v23.9.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f25e12f66e65e563f24b3418e879221bba11b67ab4fdcc02f31134196e178342",
    "strip_prefix": "node-v23.9.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.9.0/node-v23.9.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2ebf80037486002b00fe5c6accd3c253b74c9045dfc2a20844a33be954e7ce74",
    "strip_prefix": "node-v23.9.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.9.0/node-v23.9.0-win-x64.zip"
  }
}

