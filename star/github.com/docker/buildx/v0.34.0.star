
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.34.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "565605fe0bb393ed5d11771e5b52fc7ef05c701868861fa85609747c9d74a440",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.0/buildx-v0.34.0.linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0144479d5a1cd710be3464ae898628cfa68033e16b225aef52f81930c45ac9b5",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.0/buildx-v0.34.0.linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "503b37f7b61b24b64287c9b79d89f3eb86d5eab6e6ac5383fd5fb234ac9d5dcb",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.0/buildx-v0.34.0.darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fb7da95b09df7918527a6a35d9063e749fe4b2a6fc3954c75325dafe41d92124",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.0/buildx-v0.34.0.darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "86f5d9655e6f04c19210a696f9de1f6682e9bded9f0b71702ef4e5139eeffa5a",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.0/buildx-v0.34.0.windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "96a10e259fa1380e7bbf9a3cb04872f201a6e7e331ddeeec8d3e38aa2650ddc5",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.0/buildx-v0.34.0.windows-amd64.exe"
  }
}

