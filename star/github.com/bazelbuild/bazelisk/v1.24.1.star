
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.24.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2a0e5d397f7ddbdac1deff4167c7681d9d1d025c5dfa979c2b37f091f032d01a",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0aee09c71828b0012750cb9b689ce3575da8e230f265bf8d6dcd454eee6ea842",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1fb16a7fcf5b014e8a4179a3588a79e9b953ed69f2f22b612b2770150485e8d9",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "80c2c4893f397bb2a12d48c695c5bd07a328660dc887f824d05ce8a3bcb6d270",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "78d41c5407cfc40ef57b46a0734e9faf3f0df62b04e10248aa6872c64b863446",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1e7f6f3fb7e4a0ae699adefbc1c2d17ed0ffe871a2aae80b02f0828c6fb12d23",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.1/bazelisk-windows-amd64.exe"
  }
}

