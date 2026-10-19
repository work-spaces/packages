
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.22.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.3/spaces-v0.22.3-macos-aarch64.zip",
    "sha256": "adeae9331396d384969047063fbaca570f6a7a53165eb44ae88b31e6ceb1b6cb",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.3/spaces-v0.22.3-linux-aarch64.zip",
    "sha256": "295be60287576c48f3c200133d442badd60a29a4ca89e034fb3efe25bd47144f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.22.3/spaces-v0.22.3-linux-x86_64.zip",
    "sha256": "bedb8946094a99e346c967358fa743a28a1b1d644fda0c1786f5c34d5f272216",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

