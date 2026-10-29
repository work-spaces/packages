
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.38.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.1/buildx-v0.38.1.darwin-arm64",
    "sha256": "6f20ba2437865311ef99015bf5d1039c3c8e4d2177c1c64aa41b134b5ecd3012",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.1/buildx-v0.38.1.darwin-amd64",
    "sha256": "76e7a809cc98d34a4c1b7db23feac673def5b8dcdddd9e713ef26598689aa796",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.1/buildx-v0.38.1.linux-amd64",
    "sha256": "e25d5cd675092bb5d1d03632fdc46cdf3fede7b514dc5f023a105e00d3ce5ad4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.1/buildx-v0.38.1.linux-arm64",
    "sha256": "3b83b3731916ba433feccaaa689fe5bcdc81c641d92c8e6c2ea865dfa141c97a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.1/buildx-v0.38.1.windows-amd64.exe",
    "sha256": "fd2e18501910dd535ea3aa7f69010b3cfdfba0f47aa27674124554386dfa26f3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.1/buildx-v0.38.1.windows-arm64.exe",
    "sha256": "2d4e2e78d7ddf0ea6d63acde7e73599717e94e3f9417edd23d4ffeceef6777fc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

