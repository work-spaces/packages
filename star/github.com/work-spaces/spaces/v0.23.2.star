
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.23.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.2/spaces-v0.23.2-macos-aarch64.zip",
    "sha256": "bc8ff573aedf9af9f15c4ad2ff611a7ef0848dbb6f6749668ead7b81246704b7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.2/spaces-v0.23.2-linux-aarch64.zip",
    "sha256": "3ec5b21b8a9fcc760d979ca7e232dee52bd4b1c6864361656edcab986df1197a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.2/spaces-v0.23.2-linux-x86_64.zip",
    "sha256": "8ce3db9da7cc07fe27f91dc1d3b24cedb81ca90389b5d63ba569687ee3115ef7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

