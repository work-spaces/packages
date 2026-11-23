
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.23.4
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.4/spaces-v0.23.4-macos-aarch64.zip",
    "sha256": "f7c88f3e744334732cc5cf91ac1b77ce9f26bd8343ff7167287610c3ff8c6dea",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.4/spaces-v0.23.4-linux-aarch64.zip",
    "sha256": "af5f629c271522afa40011be65d605607e95244532873b2378f714f2fb399563",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.4/spaces-v0.23.4-linux-x86_64.zip",
    "sha256": "a6acd38f03a59f93018a3481371aaadfc3f104fb32298cc8fe6a43c6914cf842",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

