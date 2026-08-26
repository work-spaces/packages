
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.21.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.1/spaces-v0.21.1-macos-aarch64.zip",
    "sha256": "5dc1a142355b52df4f0946270a45fa50e16f0c41b95794fae6965ab0022ed3f9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.1/spaces-v0.21.1-linux-aarch64.zip",
    "sha256": "2746c84214898a903bb05b5b0baa2043d098ae45a41af46be4892c873e18a8a4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.1/spaces-v0.21.1-linux-x86_64.zip",
    "sha256": "ae133a0709ad1e6af23f25df97ce80ac3a38bfef9a5da3e4615badff180f4cb3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

