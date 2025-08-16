
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "12882526a7c00fa721518a7da4058d0579954cbfbe7280d8c10759316f419959",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.0/dotslash-linux-musl.arm64.v0.5.0.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "373688a5597d05bf215d5db8a736babf6358a50f09cefa6bedb405a8960f88db",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.0/dotslash-linux-musl.x86_64.v0.5.0.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1aaf44189b4ac973e42c2c79d7c58508dda6f144793ad6ee5fb7279ffb6faaaf",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.0/dotslash-macos.v0.5.0.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1aaf44189b4ac973e42c2c79d7c58508dda6f144793ad6ee5fb7279ffb6faaaf",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.0/dotslash-macos.v0.5.0.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6c6d70526ef0c3104fd997780c45e26a98495fb9be2792bc59a0dd0fa3bb02d6",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.0/dotslash-windows.v0.5.0.tar.gz"
  }
}

