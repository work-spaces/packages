
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.1.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e8105a3e687ea7e0b0f81abe4bf9269c8a2801fb72c2b498b5ff2472bc54145f",
    "url": "https://github.com/docker/compose/releases/download/v5.1.3/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a0298760c9772d2c06888fc8703a487c94c3c3b0134adeef830742a2fc7647b4",
    "url": "https://github.com/docker/compose/releases/download/v5.1.3/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b8461a8a53f7e0ce677139516b17661e7ccd54ac4f2dabae03ad79f2f2ae35c6",
    "url": "https://github.com/docker/compose/releases/download/v5.1.3/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f11139d9822ce1f3843e16ed6c2e44ba5525423396c82fa22b08874b26abd102",
    "url": "https://github.com/docker/compose/releases/download/v5.1.3/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5e6d72612b3165be9fea4ae889435fec76979a9779b6f62f4efee99dd5f41ea1",
    "url": "https://github.com/docker/compose/releases/download/v5.1.3/docker-compose-windows-x86_64.exe"
  }
}

