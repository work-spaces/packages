
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.27
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.27/agy_cli_mac_arm64.tar.gz",
    "sha256": "e901e5c8fd20ab4c21c01df306030079286d08e6d372cdb535d5ccc7a3f565f4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.27/agy_cli_mac_x64.tar.gz",
    "sha256": "fe5f102bf65be5d478c68fc2f9c3f5b3c5cb2cc788105310b35698fd1af10192",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.27/agy_cli_windows_arm64.zip",
    "sha256": "95d157fdeba29e5baa38c844955e96c49cf43ef76d27e6ee11abc513cb03de52",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.27/agy_cli_windows_x64.zip",
    "sha256": "94e3f09357159fd9ea10061c3c7749145070ff5794cc33efd43b73d53fe38559",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.27/agy_cli_linux_arm64.tar.gz",
    "sha256": "97fc9fe5a6067406cd02cbe4ae6e362c9623a24d33bec486911246c17ceb6a94",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.27/agy_cli_linux_x64.tar.gz",
    "sha256": "f874d4f6b8a73c2df660f580f25fb656fcb6e64adbfd746e6692e837fd9a20be",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

