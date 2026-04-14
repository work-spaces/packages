
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.9
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e58374446dacd4a228388cd275d974bbd8f946916b513cf0eb86bdff5d9d675e",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.9/dotslash-linux-musl.arm64.v0.5.9.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4c75c6eb7890ae35993b962073f6d9bbe78b42b81a5691303ad70f63bfbf7196",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.9/dotslash-linux-musl.x86_64.v0.5.9.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "67963df97f5ce512f900a85950add6e883722c3460ee5d752a6e62665fd2f986",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.9/dotslash-macos.v0.5.9.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "67963df97f5ce512f900a85950add6e883722c3460ee5d752a6e62665fd2f986",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.9/dotslash-macos.v0.5.9.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c925840a9bf9105a187cd120278cb023c51dac0cecb3234855152422751b7b41",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.9/dotslash-windows.v0.5.9.tar.gz"
  }
}

