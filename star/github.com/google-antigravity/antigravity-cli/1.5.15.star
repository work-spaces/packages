
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.5.15
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.15/agy_cli_mac_arm64.tar.gz",
    "sha256": "9e25108f3ea70cc6c846d88b9397456d13ae472a010016c3d625eb3fe99afc3a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.15/agy_cli_mac_x64.tar.gz",
    "sha256": "91fee043a384b76cee5d5f1568b946ab2f25bf38c938f0bd7c4b27fefa0c4e43",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.15/agy_cli_windows_arm64.zip",
    "sha256": "e269743952a52abbd54204845ae0f43ea0b47600d99b676fe3076227796768cb",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.15/agy_cli_windows_x64.zip",
    "sha256": "ee4d63f7bf5e533b41e25ae37f6f0716344b40c6a75dbfd008615705b472ff44",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.15/agy_cli_linux_arm64.tar.gz",
    "sha256": "e5b5d7ca1dda2cfdc0b09c72931320c3ef5c481a14dbda137304107ce6e776b1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.15/agy_cli_linux_x64.tar.gz",
    "sha256": "8d9913298602049ef29e9669f35252b6b79571979ce1bd0fb27753c7bac84114",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

