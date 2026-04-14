
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.1.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d5ce4020039cdbe81679b770e64f89d2cc601398d3b1aacd84a02a9176cd9d20",
    "url": "https://github.com/docker/compose/releases/download/v5.1.2/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c372e512a36e67716b0b3a1264ccdc461dec7a7beff601b81f7c5fb008e3511e",
    "url": "https://github.com/docker/compose/releases/download/v5.1.2/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "95007edf638ad188dbb84a8ad2bae8861702a0a4324646c31d0c5152563bfc9b",
    "url": "https://github.com/docker/compose/releases/download/v5.1.2/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ed6ea4d6a41cbf1f5d10fdd18b5e8be9e2b692441084e6655a7073c308ef2dc4",
    "url": "https://github.com/docker/compose/releases/download/v5.1.2/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "00e839301ca18ee5109b3ef086788f3a281c317c0b77ba42a06fc6f806401255",
    "url": "https://github.com/docker/compose/releases/download/v5.1.2/docker-compose-windows-x86_64.exe"
  }
}

