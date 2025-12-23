
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9729d0ecc69fad6591e4e19b46854881e8cc9d865cf03fc951a8abc567854f5e",
    "strip_prefix": "node-v24.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.3.0/node-v24.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a962afadaa8b94bae8bff87ddd6c11f7aae621032424ef05c0a4fe2537fa4de0",
    "strip_prefix": "node-v24.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.3.0/node-v24.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "11994ecf21c5e2c1b247df18969a6d0be60a8cfc70a9092d5f4535d3a6df5087",
    "strip_prefix": "node-v24.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.3.0/node-v24.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b1ee1cffb39ff6b47c7da9b9da7f2dd01713334b4bae7b2595954237d94cfac7",
    "strip_prefix": "node-v24.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.3.0/node-v24.3.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "95ff08f6b2763d8491faba46b3a0ba1fb2045e029484494235b20b17c9053208",
    "strip_prefix": "node-v24.3.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.3.0/node-v24.3.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c0c8efbca1b57e5b074bbdf7cef1ccca40979d6b46e5bcadaad5d4b07cbb3b10",
    "strip_prefix": "node-v24.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.3.0/node-v24.3.0-win-x64.zip"
  }
}

