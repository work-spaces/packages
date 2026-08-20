
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.21.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.0/spaces-v0.21.0-macos-aarch64.zip",
    "sha256": "2f7484dedc9583a5d465cce2a032eb6cc97c65714991ca2e0de53f9da02cd05e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.0/spaces-v0.21.0-linux-aarch64.zip",
    "sha256": "2029aae8c0484c927b7a0762e190c37b5ffeadb17cb12cfa0bf9b18df497e896",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.0/spaces-v0.21.0-linux-x86_64.zip",
    "sha256": "4e0b3ff229af7ef55271547e7c06aa3cde4e4113febf6c161961f37413359be9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

