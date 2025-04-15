
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.26.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "54f85ef4c23393f835252cc882e5fea596e8ef3c4c2056b059f8067cd19f0351",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6539c12842ad76966f3d493e8f80d67caa84ec4a000e220d5459833c967c12bc",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d1ca9911cc19e1f17483f93956908334f2b7f3dd13f20853417b68fc3c3eb370",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5c77f33f91dd3df119d192175100cb5b50302eb7ee37859cbab79e10a76ccce8",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "99ea5997df128b33c34ba93bad26882af4aabf8c26d50e704b9b651d291fae76",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "023734f33ed6b9c6d65468fe20bb2c5fb32473ccb8aca2fc5bf1521e61ce1622",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-windows-amd64.exe"
  }
}

