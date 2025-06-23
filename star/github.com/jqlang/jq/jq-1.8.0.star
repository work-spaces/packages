
"""
Spaces starlark checkout for https://github.com/jqlang/jq:jq-1.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1084e6bf5060a463daf77193888d326c83e56bcfbc18a52e6eaa99dbe82a8b54",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.0/jq-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8926c33326111bcd67a47a970b5a5db933ef9194ad925994934c639c76a0605c",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.0/jq-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aaf1efbb376d6e3eaf61f63807c32c1df519f5857dfc4f581826fa2df4b715ae",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.0/jq-macos-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a594f3740bf570f0dbc43ff102a9034c17719d1bb5b40f0192751234d67f172a",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.0/jq-macos-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b45fcbb27dcb9e9848ac39889a8bf86457b8d9d31e7c56387c6eab80008fd1f4",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.0/jq-windows-amd64.exe"
  }
}

