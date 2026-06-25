
"""
Spaces starlark checkout for https://github.com/jqlang/jq:jq-1.8.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8b85c817833814ddca00a144c33705546355afccf0cf39b188f3cdb48b852309",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.2/jq-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b1c22172dd303f3be49e935aa56aa48a8b7a46e0bc838b4997d3bb451495870f",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.2/jq-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2d75340ba57a4b4b4c8708a21c2dc8e958a48aaa8bba13b27f77f6e4c0eca07e",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.2/jq-macos-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e94b266e3c26690550006abe63152b782280f4e14374accdf04cbde844f00bc0",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.2/jq-macos-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a6fc67fedaf9128a3309a1e2ebb8b986aeccf70122ee46d2cb4849e423f0c627",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.8.2/jq-windows-amd64.exe"
  }
}

