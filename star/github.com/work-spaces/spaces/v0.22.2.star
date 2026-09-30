
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.22.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.2/spaces-v0.22.2-macos-aarch64.zip",
    "sha256": "ccdbfe019124a8dad39a9e0f93e89918a5620f7c48f32e0b0318135d1ed6efd7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.2/spaces-v0.22.2-linux-aarch64.zip",
    "sha256": "3416dd03875956bda03bfb864f0d1f30ee39e75760b4c69402cbc3720529b9dc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.2/spaces-v0.22.2-linux-x86_64.zip",
    "sha256": "668216a350a79a254ded2861ed1bcec5d214e97f3dfd27db695a0eb2bf5d70c9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

