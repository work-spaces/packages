
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "023bb335f70a17cd628e905f772e7677fd54d80ce9245782a38e6c196c6a5166",
    "strip_prefix": "node-v23.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.7.0/node-v23.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4d9482dc62f9b82279055637f2a92c7e8297d78be8d68e110ac3aae2e56d0ebc",
    "strip_prefix": "node-v23.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.7.0/node-v23.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3c840c46d75a6fb969de22a71ebccd4001ac5722380c94b58e49ab0df38d0130",
    "strip_prefix": "node-v23.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.7.0/node-v23.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "db0a00a74c1bebd4d5180a60bd9995d8764c5a1e275545de769cbd65ac07078b",
    "strip_prefix": "node-v23.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.7.0/node-v23.7.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "50c325570224d0c6ee1ceea6cc679aa4e580edfa5dab174d9da399fe476c3371",
    "strip_prefix": "node-v23.7.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.7.0/node-v23.7.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9b26ebc897984332d1b05948cae9da0ab32b3fc23e01133c04aab09f9bcbb4eb",
    "strip_prefix": "node-v23.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.7.0/node-v23.7.0-win-x64.zip"
  }
}

