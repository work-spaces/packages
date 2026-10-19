
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.6.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.6.0/docker-compose-darwin-aarch64",
    "sha256": "bd714a42b46e51757fc1121085b3096b9064e3f80d3ca5a991e33f44df4f43c9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.6.0/docker-compose-darwin-x86_64",
    "sha256": "c76e3abf5fde1aeb3bd7c7306ff15bef2246afc1f9e54832a0a050dd7cdfb2f8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.6.0/docker-compose-linux-x86_64",
    "sha256": "40343e21ca777173e69cff5dbafeb37c6f81f3b0d57d9e597f036e95eb63e76a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.6.0/docker-compose-linux-aarch64",
    "sha256": "733ec76717ceb59052a9609b9dadfb523b2df8eab57a54212872d10a58078ea2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.6.0/docker-compose-windows-x86_64.exe",
    "sha256": "8aeaa0055e660e12cf07cd70680dc8333957fe6718528b91ec3da084eab62483",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

