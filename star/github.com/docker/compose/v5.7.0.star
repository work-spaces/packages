
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.7.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.7.0/docker-compose-darwin-aarch64",
    "sha256": "54495ff81dd8cae11861455f0308a293a530149beba8f1d90ff3f295b11cf035",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.7.0/docker-compose-darwin-x86_64",
    "sha256": "f57fad1fc3a942309b76da99e0a1c49dc97f7c56d4a03593d71bb01577aeeb29",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.7.0/docker-compose-linux-x86_64",
    "sha256": "7758048ad38e580f22559603312874fec8bb638d021a9e64182385fc17cc12a2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.7.0/docker-compose-linux-aarch64",
    "sha256": "15861535d14e26555736b49376c95e14bfd94285366c8446bfac7156a972e76f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.7.0/docker-compose-windows-x86_64.exe",
    "sha256": "f5dc759702aec5c0602e247aa861d14853216e3f481c4eaaf83621a035ecf92f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

