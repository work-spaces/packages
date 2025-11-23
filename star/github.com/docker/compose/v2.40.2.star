
"""
Spaces starlark checkout for https://github.com/docker/compose:v2.40.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "20e30dda8d0133895b7991bcfec1eb2c02f9d38c8de9e73669daf9fb83df49e6",
    "url": "https://github.com/docker/compose/releases/download/v2.40.2/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6c964d9655cd629ef43c5dc75d9612c2da319237debee54a7aef217e9f362b88",
    "url": "https://github.com/docker/compose/releases/download/v2.40.2/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cc3a8774fdadf65b53a12ef54b3e0e63f2267e1e843ebfa46c4976fc4f80b46b",
    "url": "https://github.com/docker/compose/releases/download/v2.40.2/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f6b1a46b31647077a1b707f223ec80d21015d948c821338fec3477418b3d6f6c",
    "url": "https://github.com/docker/compose/releases/download/v2.40.2/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1f7f20b91e0564147dc58b3a58a22a8f64a787e060ce3c25789f408beacc0c4d",
    "url": "https://github.com/docker/compose/releases/download/v2.40.2/docker-compose-windows-x86_64.exe"
  }
}

