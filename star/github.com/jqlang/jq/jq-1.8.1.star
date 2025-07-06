
"""
Spaces starlark checkout for https://github.com/jqlang/jq:jq-1.8.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6bc62f25981328edd3cfcfe6fe51b073f2d7e7710d7ef7fcdac28d4e384fc3d4",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.1/jq-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "020468de7539ce70ef1bceaf7cde2e8c4f2ca6c3afb84642aabc5c97d9fc2a0d",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.1/jq-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a9fe3ea2f86dfc72f6728417521ec9067b343277152b114f4e98d8cb0e263603",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.1/jq-macos-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e80dbe0d2a2597e3c11c404f03337b981d74b4a8504b70586c354b7697a7c27f",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.1/jq-macos-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "23cb60a1354eed6bcc8d9b9735e8c7b388cd1fdcb75726b93bc299ef22dd9334",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.1/jq-windows-amd64.exe"
  }
}

