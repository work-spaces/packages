
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.22.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.0/spaces-v0.22.0-macos-aarch64.zip",
    "sha256": "b9e95cf533287f3e1d6678accac7fc4d6b4b8c65ab12d70ae045f2e1d38c9db6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.0/spaces-v0.22.0-linux-aarch64.zip",
    "sha256": "eb2be91772f912502a7525164c8c962337e5eac12a177057a68181c4b90064ee",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.0/spaces-v0.22.0-linux-x86_64.zip",
    "sha256": "aed3011fe8834aee4172b90eac9a6f6d1bb0c8089ba3b8a531234e71808a2cde",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

