
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7554f6ed6171d0e25938978a67868cadb6eed6f0393ed72b6aaf8f1195028ec2",
    "strip_prefix": "node-v23.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.6.0/node-v23.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "90e3c96e2464978e8309db2e8bb7c5c1b606f85afa80314195f01c30eccf4ffc",
    "strip_prefix": "node-v23.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.6.0/node-v23.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "764857a0ab3cb956f16baeb05f89007d9ee1d9daa70c98d45005da0a35e769a0",
    "strip_prefix": "node-v23.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.6.0/node-v23.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ebc91565c93053b4fd9d04770960752328091b40df123c8ef8a7d4c61ae05934",
    "strip_prefix": "node-v23.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.6.0/node-v23.6.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e553f0841582570875b667aaa0bd9b94c37e558c909cab9505a85db23f3a7c65",
    "strip_prefix": "node-v23.6.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.6.0/node-v23.6.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9daeb5894273b820fb3bf2485aa433ff9653feb2c1a3daebd1a06b0e4fbe4309",
    "strip_prefix": "node-v23.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.6.0/node-v23.6.0-win-x64.zip"
  }
}

