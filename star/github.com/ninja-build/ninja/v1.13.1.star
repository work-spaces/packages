
"""
Spaces starlark checkout for https://github.com/ninja-build/ninja:v1.13.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "740f1b9f9d8ae68438240a6a2f3f7a27fc8b1946d2024a6a6b25857ee877987b",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-linux-aarch64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0830252db77884957a1a4b87b05a1e2d9b5f658b8367f82999a941884cbe0238",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-linux.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "da7797794153629aca5570ef7c813342d0be214ba84632af886856e8f0063dd9",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-mac.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "da7797794153629aca5570ef7c813342d0be214ba84632af886856e8f0063dd9",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-mac.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fb959b674970e36a7c9a23191524b80fb5298fc71fc98bfa42456bcc0a8dfb2f",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-winarm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "26a40fa8595694dec2fad4911e62d29e10525d2133c9a4230b66397774ae25bf",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-win.zip"
  }
}
