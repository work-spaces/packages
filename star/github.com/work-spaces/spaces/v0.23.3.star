
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.23.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.3/spaces-v0.23.3-macos-aarch64.zip",
    "sha256": "d455cf655839e05d75fd8d43f79879d028068cdfbfc40426ab503d27cba29335",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.3/spaces-v0.23.3-linux-aarch64.zip",
    "sha256": "973dc7da0017e2b23ec1905f6763377c5488364a2a98c29f28621cae2ec69053",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.3/spaces-v0.23.3-linux-x86_64.zip",
    "sha256": "86bb59b7eb6bc2c97401d29535801b2f085b2a2752861cf84e6a2be95190a683",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

