
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.28.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8ded44b58a0d9425a4178af26cf17693feac3b87bdcfef0a2a0898fcd1afc9f2",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "22e7d3a188699982f661cf4687137ee52d1f24fec1ec893d91a6c4d791a75de8",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dea3f3f5de2dbc5e269e0132cdd369d5efe738f7b973d5d4eb2b4f7055a97b39",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "023225736cea5dc88f2b0807d5b1af4eb0f69a4ed45e3994b2c18c263bc80e48",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "85ba3d92a8bdcbecc06657b8c0ae30f4307b552d601d9d6246f8a98aec36c346",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b9d65a1f7c2d7af885a96a4fd5aa36b40fb41816d30944390569eef908bdc954",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.1/bazelisk-windows-amd64.exe"
  }
}

