
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.2.11
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.11/agy_cli_mac_arm64.tar.gz",
    "sha256": "437a813cd7c606ccbb3180886887fc69361c28fe8e880327b3b82201afa900cc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.11/agy_cli_mac_x64.tar.gz",
    "sha256": "ee0bd5b09ba93f71627b7f709d070ba80c8aa6566aec264a1419de24c35c2f37",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.11/agy_cli_windows_arm64.zip",
    "sha256": "6fd67011a0cc315e1b84f8b5be4c619910336eb6b17e4f956dddc0be3d256f93",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.11/agy_cli_windows_x64.zip",
    "sha256": "a990fe8f05f3da02fe96d82b0c257c7be4d1644fa0025e316e9caaf81d163928",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.11/agy_cli_linux_arm64.tar.gz",
    "sha256": "01513bc61f9592353045ba801ebb407fbccb8984fcbfde591bc6b681b24e92bc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.11/agy_cli_linux_x64.tar.gz",
    "sha256": "c91c62c5e6fa954f5a7e1d7b9ad417d749db4aa60a4ba0b3d604dec1b645d190",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

