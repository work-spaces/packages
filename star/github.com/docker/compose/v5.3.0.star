
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ba0d9f5ce70086b3830448ce2f8a6405513c996065fe45d2f7c144a1f0d99398",
    "url": "https://github.com/docker/compose/releases/download/v5.3.0/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fffb010206c952ee5e45d0cd05dc88d3ca063c4634d40eaad6b72677c4c7bbf0",
    "url": "https://github.com/docker/compose/releases/download/v5.3.0/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "222d80fe371b22b397308b0a2562436af1c6ba0448cd6298ca52cd6d9c7e67de",
    "url": "https://github.com/docker/compose/releases/download/v5.3.0/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cb7d0ca7d526ee57940f42c912136348b4aca8ddcacf2a716c578cb2762fed30",
    "url": "https://github.com/docker/compose/releases/download/v5.3.0/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eac499928bcfdeaf0fe3dc9a783eb0ba5293188a2458c38730030e92a2759a20",
    "url": "https://github.com/docker/compose/releases/download/v5.3.0/docker-compose-windows-x86_64.exe"
  }
}

