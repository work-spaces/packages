
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.4.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.2/agy_cli_mac_arm64.tar.gz",
    "sha256": "4fed2474da314f109cf505f1325eb84307afcd586242e6b691f074fd1a73e6aa",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.2/agy_cli_mac_x64.tar.gz",
    "sha256": "a81f6a49d3fe1c07919ed332f2363f95109549fdd0195cbe8344d226edafd4e3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.2/agy_cli_windows_arm64.zip",
    "sha256": "52138d295bcf35d1f1c029756cc3fa468cccfb6a72d425708a98c16fc722ab3a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.2/agy_cli_windows_x64.zip",
    "sha256": "133bbb975c2376a8c297c301ce357377bf748dcb2fc3a42889a8a5397bc0594b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.2/agy_cli_linux_arm64.tar.gz",
    "sha256": "08dd4a2ca52d531fef1dfae4ec2fbafcd56342bfa694c8193a60da2b26fb1898",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.2/agy_cli_linux_x64.tar.gz",
    "sha256": "6395837ac0e193dd3fe50f1228e1c4aea345ca99636d54404ab7e74397d4091c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

