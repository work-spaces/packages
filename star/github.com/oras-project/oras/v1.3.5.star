
"""
Spaces starlark checkout for https://github.com/oras-project/oras:v1.3.5
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.5/oras_1.3.5_darwin_arm64.tar.gz",
    "sha256": "bd164bc9d08e9c5edb918f76e0cf92ecc61f6a50a4a6709b1cb06cf6721b4610",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.5/oras_1.3.5_darwin_amd64.tar.gz",
    "sha256": "0e8a0b4b0bb7179442097152f8b49d7cb22d15f023371a2d30b40914d9ba3ac3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.5/oras_1.3.5_windows_amd64.zip",
    "sha256": "3e72bf9f4361625d68dc96a10f485c4bf9973f9f9b170652ab78220a0bc7092c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.5/oras_1.3.5_linux_arm64.tar.gz",
    "sha256": "d5d4e5afd5c0781c93eda5ea1976e654e1fdee202c1ddaeaf5f91a8c4fd67d46",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.5/oras_1.3.5_linux_amd64.tar.gz",
    "sha256": "f48a73ea6d026a862c3919fc773da9a8c86fc259c2c737d5baed3b8b9614ad22",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

