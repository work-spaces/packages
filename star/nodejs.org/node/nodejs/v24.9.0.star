
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5a5b1dc4906e891a655d2f0689db664879724f2d9e63309486fd588172a052bc",
    "strip_prefix": "node-v24.9.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.9.0/node-v24.9.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f52ec50e959d72d5c680d9731420b2661cd2a8070e94c7369b6ddfcd8b7278be",
    "strip_prefix": "node-v24.9.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.9.0/node-v24.9.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a61297e99bb9beb1b46a0b45e7664d35f0897cf6c6ff30942317ef64ea27993a",
    "strip_prefix": "node-v24.9.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.9.0/node-v24.9.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0ce1a51658a507b59fb7283c65c1474a28580dc19e3310c25e41bd8e6de8829c",
    "strip_prefix": "node-v24.9.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.9.0/node-v24.9.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ead06448c62743d2b872574450c6b3cf1328d87f16e8057d7cea9a797170b160",
    "strip_prefix": "node-v24.9.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.9.0/node-v24.9.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6873514c3e6a012917cc6f95ce48a6289253370d025f1b69db290d70feebfa6e",
    "strip_prefix": "node-v24.9.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.9.0/node-v24.9.0-win-x64.zip"
  }
}

