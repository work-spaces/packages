
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.16
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.16/agy_cli_mac_arm64.tar.gz",
    "sha256": "a902e8b24fdc53504e7daf658e18f7ba47ebb9cfcf058aa6c01e37c5e610d389",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.16/agy_cli_mac_x64.tar.gz",
    "sha256": "79e699fb0a556704b608a69fe3ecd8a1fbe7af0480c3a1f81e25d63b1b5a22f5",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.16/agy_cli_windows_arm64.zip",
    "sha256": "e74744528e4557464aa37f33349a7e591ed934d6898f953056414895c6ca0aa1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.16/agy_cli_windows_x64.zip",
    "sha256": "188eb97496ab75ea15f3b55bdcfe899107789f0babe8db0c0585bda313f986e6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.16/agy_cli_linux_arm64.tar.gz",
    "sha256": "c71599bb548cf72dfe7a8f6c411b3c7a3623cd4b0f6276bae89c69f769d6c92d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.16/agy_cli_linux_x64.tar.gz",
    "sha256": "7742953b7835b457e9102f1357a493913657dfd147435584f609d58356ec085a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

