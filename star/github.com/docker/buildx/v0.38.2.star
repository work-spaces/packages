
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.38.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.2/buildx-v0.38.2.darwin-arm64",
    "sha256": "81702e18713cfd495bfe594943fa57f470eda16c0653ae3de15cd411df273c41",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.2/buildx-v0.38.2.darwin-amd64",
    "sha256": "ad2418546e6d168a3e3b59fdf2a24997bc84263abeb4a5d9d0422cfe782743fc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.2/buildx-v0.38.2.linux-amd64",
    "sha256": "7992ec09413b80ff57ba4e081f56fc833d7bac1d5e71143c6c809e7e6065f6d6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.2/buildx-v0.38.2.linux-arm64",
    "sha256": "46c0f334772de3cb0b341cc415caf7339fb5cfc8b8438ebcb5a10e7f23800d36",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.2/buildx-v0.38.2.windows-amd64.exe",
    "sha256": "9a6aca9c84adda0391d1d98d8b74b49359cad1bcdadd196a0a5d7d5dc4cf15e0",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.2/buildx-v0.38.2.windows-arm64.exe",
    "sha256": "07b564aa6a6a88d65c52f538066f25ad2ea3140bc1d7de523fe083ca8cbcbc5b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

