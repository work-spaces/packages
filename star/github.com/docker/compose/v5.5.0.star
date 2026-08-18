
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.5.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.0/docker-compose-darwin-aarch64",
    "sha256": "6777710e5a5db5709e5f4b5985844e74b73cc1a6123e3a6690b6ababf2deaf51",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.0/docker-compose-darwin-x86_64",
    "sha256": "d0f0c867fd740953899a63d6d1a291dc60200b0961de9612a01bcc560e6e29a6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.0/docker-compose-linux-x86_64",
    "sha256": "c57ab918abd5b05ca7e7d0f275875dd1330a695074f309dc9eab1b49efafcd4b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.0/docker-compose-linux-aarch64",
    "sha256": "ff42489f5a9b879d5d117c5ffea6defc27390b3286da8ad52cbc9c6ab5df590e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.0/docker-compose-windows-x86_64.exe",
    "sha256": "51e1e61195f3616896265487ed64551095f3bd27ac7fbd5758d3538c3bfa1b19",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

