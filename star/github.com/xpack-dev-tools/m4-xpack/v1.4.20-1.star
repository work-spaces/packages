
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/m4-xpack:v1.4.20-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bc5fa98051abab8a8410499d89065c3554be7c1ca0574e85367a14d0764cfdfb",
    "strip_prefix": "xpack-m4-1.4.20-1",
    "url": "https://github.com/xpack-dev-tools/m4-xpack/releases/download/v1.4.20-1/xpack-m4-1.4.20-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f593eeefafc59f33c323ce350b50e91f7c58917abef3320c3b118facbf370725",
    "strip_prefix": "xpack-m4-1.4.20-1",
    "url": "https://github.com/xpack-dev-tools/m4-xpack/releases/download/v1.4.20-1/xpack-m4-1.4.20-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eec5cca7634e7ea463f044fb3d233a472de62932f1889f12fd8ca06ba5b7609e",
    "strip_prefix": "xpack-m4-1.4.20-1",
    "url": "https://github.com/xpack-dev-tools/m4-xpack/releases/download/v1.4.20-1/xpack-m4-1.4.20-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1329aa4237a933fe7f63e0c5922ea271a79a7d56ab7e1424f77f949f838777b5",
    "strip_prefix": "xpack-m4-1.4.20-1",
    "url": "https://github.com/xpack-dev-tools/m4-xpack/releases/download/v1.4.20-1/xpack-m4-1.4.20-1-darwin-x64.tar.gz"
  }
}

