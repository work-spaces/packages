
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.23.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.1/spaces-v0.23.1-macos-aarch64.zip",
    "sha256": "3d97909ad0f67bc84767513b0c3a8b62ee0aea599e2dc7256cf794cf4dfef4ff",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.1/spaces-v0.23.1-linux-aarch64.zip",
    "sha256": "7bdfdf898d3702ef24593f8bb698c2519f35884172541117fdb4e322af5e228a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.1/spaces-v0.23.1-linux-x86_64.zip",
    "sha256": "7ccc92dea554120a7fa6a661c59b71db36fe60645dc44c6167048bba0e5ee10a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

