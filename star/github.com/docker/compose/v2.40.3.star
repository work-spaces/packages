
"""
Spaces starlark checkout for https://github.com/docker/compose:v2.40.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d26373b19e89160546d15407516cc59f453030d9bc5b43ba7faf16f7b4980137",
    "url": "https://github.com/docker/compose/releases/download/v2.40.3/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dba9d98e1ba5bfe11d88c99b9bd32fc4a0624a30fafe68eea34d61a3e42fd372",
    "url": "https://github.com/docker/compose/releases/download/v2.40.3/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8cd7eb5f95bacb536cc407111662e2c205d67d9abfea5dcb8400be8418db60d1",
    "url": "https://github.com/docker/compose/releases/download/v2.40.3/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "53528ecff0182546d92d7cc3f50dc78f9b387c3da68b4a3fd0cf2c48dab77133",
    "url": "https://github.com/docker/compose/releases/download/v2.40.3/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4c864dd7f879dd40366e087e68a8a02cbcf018be0128867b13369898e67e1532",
    "url": "https://github.com/docker/compose/releases/download/v2.40.3/docker-compose-windows-x86_64.exe"
  }
}

