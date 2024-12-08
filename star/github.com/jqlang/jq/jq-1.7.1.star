
"""
Spaces starlark checkout for https://github.com/jqlang/jq:jq-1.7.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4dd2d8a0661df0b22f1bb9a1f9830f06b6f3b8f7d91211a1ef5d7c4f06a8b4a5",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5942c9b0934e510ee61eb3e30273f1b3fe2590df93933a93d7c58b81d19c8ff5",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0bbe619e663e0de2c550be2fe0d240d076799d6f8a652b70fa04aea8a8362e8a",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-macos-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4155822bbf5ea90f5c79cf254665975eb4274d426d0709770c21774de5407443",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-macos-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7451fbbf37feffb9bf262bd97c54f0da558c63f0748e64152dd87b0a07b6d6ab",
    "url": "https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-windows-amd64.exe"
  }
}

