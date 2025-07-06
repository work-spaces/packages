
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.12.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5f3fe3fa6a9f766e6a182ba79a94bef8afedafc57db0b1ad32b0f67fae971ba4",
    "url": "https://github.com/mvdan/sh/releases/download/v3.12.0/shfmt_v3.12.0_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d9fbb2a9c33d13f47e7618cf362a914d029d02a6df124064fff04fd688a745ea",
    "url": "https://github.com/mvdan/sh/releases/download/v3.12.0/shfmt_v3.12.0_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d903802e0ce3ecbc82b98512f55ba370b0d37a93f3f78de394f5b657052b33dd",
    "url": "https://github.com/mvdan/sh/releases/download/v3.12.0/shfmt_v3.12.0_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c31548693de6584e6164b7ed5fbb7b4a083f2d937ca94b4e0ddf59aa461a85e4",
    "url": "https://github.com/mvdan/sh/releases/download/v3.12.0/shfmt_v3.12.0_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c8bda517ba1c640ce4a715c0fa665439ddbe4357ba5e9b77b0e51e70e2b9c94b",
    "url": "https://github.com/mvdan/sh/releases/download/v3.12.0/shfmt_v3.12.0_windows_amd64.exe"
  }
}

