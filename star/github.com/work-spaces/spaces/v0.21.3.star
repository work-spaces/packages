
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.21.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.3/spaces-v0.21.3-macos-aarch64.zip",
    "sha256": "91ef9f09f72ea733f0737648adc47ec82ae1a8dd995719d83a45c20a111441c9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.3/spaces-v0.21.3-linux-aarch64.zip",
    "sha256": "651cefd3f5ca1bccb720cf81dfb8e692a5fe0a981aae98fcc56f5ce4859e4a9c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.21.3/spaces-v0.21.3-linux-x86_64.zip",
    "sha256": "deda18bb48c7c141a74037271d7a28ae32a6f0c2a79fa5dabc3c1c7e3e1303c5",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

