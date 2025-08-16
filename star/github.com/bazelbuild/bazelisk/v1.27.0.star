
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.27.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bb608519a440d45d10304eb684a73a2b6bb7699c5b0e5434361661b25f113a5d",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e1508323f347ad1465a887bc5d2bfb91cffc232d11e8e997b623227c6b32fb76",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8bf08c894ccc19ef37f286e58184c3942c58cb08da955e990522703526ddb720",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8fcd7ba828f673ba4b1529425e01e15ac42599ef566c17f320d8cbfe7b96a167",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "46d97f32458cd88dd4c2c6ad1c597e02d38ee3a1d07b07715c5a9e1b0c09a6dc",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d4b5e1cea61fcdb0bed60f8868c2e37684221b65feae898d1124482cd39ec89e",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-windows-amd64.exe"
  }
}

