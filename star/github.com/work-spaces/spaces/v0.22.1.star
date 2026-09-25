
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.22.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.1/spaces-v0.22.1-macos-aarch64.zip",
    "sha256": "582cf81c8322dd77d840726d1b4a6a555b35a90ad8c8ec49f35f788f2b27ba30",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.1/spaces-v0.22.1-linux-aarch64.zip",
    "sha256": "33b5d685303b0a7ecc467e1040afc1e8a6981507b4a9bd0d8dc0f43d81fb422f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.1/spaces-v0.22.1-linux-x86_64.zip",
    "sha256": "1d82141a47d10c08644fca98d14934aca763a2d0331fb2fbca74a950b36256fe",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

