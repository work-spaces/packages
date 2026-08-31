
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.21.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.2/spaces-v0.21.2-macos-aarch64.zip",
    "sha256": "c24331ec6348a9f3d52c78716c91b627c2015d12c93ae3fd26ab0e69707279ba",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.2/spaces-v0.21.2-linux-aarch64.zip",
    "sha256": "a9ce656757dd9e4e282e5bb44cc3661fa02f9858188d06f0fd89e957bcdc247b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.2/spaces-v0.21.2-linux-x86_64.zip",
    "sha256": "dbf44d7f9e174f82c6c16781f99610c5e4ddcab4b11ddcbb5b38e7e840ffb39b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

