
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.36.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.0/buildx-v0.36.0.darwin-arm64",
    "sha256": "82c6a3d9df37790c5bdb0d7ca88986d1d17622fc2b88ebe34b275c6c47acd7a6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.0/buildx-v0.36.0.darwin-amd64",
    "sha256": "8a75be22ecf40f633fe0a0199be48fa304c0446a0d7fa8a53d7c71b1d0093028",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.0/buildx-v0.36.0.linux-amd64",
    "sha256": "07823fdfcd82a41be90155a8b16876c1a780a6462de805a9f3f63b3119ccfb99",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.0/buildx-v0.36.0.linux-arm64",
    "sha256": "70382de03915c07c488ae4ddc4f7e169ee978f953e754ecfce110ba017e0132b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.0/buildx-v0.36.0.windows-amd64.exe",
    "sha256": "ce84699d1d93a67d25888b9e6a717862a71b20305602f96d44770b1c12dfcdd8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.0/buildx-v0.36.0.windows-arm64.exe",
    "sha256": "3c553164f2b25dd6d2314d8a9a2c19afac58d48f49095eeb6b46165d93d114d8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

