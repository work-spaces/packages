
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.23.5
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.5/spaces-v0.23.5-macos-aarch64.zip",
    "sha256": "a51d4b436162666b95fc3904e85aa2b8754b3baae6be915b3a8aa40d3f720bbd",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.5/spaces-v0.23.5-linux-aarch64.zip",
    "sha256": "7e4f2ce637a93411a660611ed6c61fb35e25dd652311a91dc007c3f429ab61c0",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.5/spaces-v0.23.5-linux-x86_64.zip",
    "sha256": "2c2d9b045233d7ebde4d25dcb303e1e49afcf615dc2d2a98b91e84c989ea2752",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

