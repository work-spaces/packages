
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.54.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.3/yq_darwin_arm64",
    "sha256": "a2aebb93b5bdcb61bb76f630e42a0ef6a3ee10842a6516cd7b9e4080786ec593",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.3/yq_darwin_amd64",
    "sha256": "96d5105ffd693d6845c54fbd825b2d1bbdb8619e0a2ce6af95e5654e841e0984",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.3/yq_windows_amd64.exe",
    "sha256": "066ea0a09a282e47588ec1e1867280ff5ede458f7183617a2d99012e4e34f18a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.3/yq_windows_arm64.exe",
    "sha256": "a0c37ad85f4dafdabeaaf46127e408356fd480b7096e3a41e5dede2f3e46080d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.3/yq_linux_arm64",
    "sha256": "89f69310b61b68d1245065a1241d1fc843f7a36cd6103ffd77ad987613bd1b67",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.3/yq_linux_amd64",
    "sha256": "129534601871538efe0ba4c5e62a34fb1d5f469bcb975c4fddeb467d82974973",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

