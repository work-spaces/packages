
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.0.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e3b36491a75f92c35ebfbbe6e4741bd2429664edf3971427983d67c0b21e7d1d",
    "url": "https://github.com/docker/compose/releases/download/v5.0.1/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cdc1df64412ed009312afbc044b3625144d06c07736e2f7a77fb0460531b9327",
    "url": "https://github.com/docker/compose/releases/download/v5.0.1/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "74ddfae9ca673e11babe45b0945fe825c0fb1f16e56f9772b4ee7a2a9d00bf19",
    "url": "https://github.com/docker/compose/releases/download/v5.0.1/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dc94eecbe55c2d3c32aecc1fefc63b6ee63086f18bbbf5f4dac91b80f8f6b51b",
    "url": "https://github.com/docker/compose/releases/download/v5.0.1/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2ae341f9152b4d90f561f84b8f2e263d5b60e1613c6841c804447819290c4119",
    "url": "https://github.com/docker/compose/releases/download/v5.0.1/docker-compose-windows-x86_64.exe"
  }
}

