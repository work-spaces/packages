
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.9
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.9/agy_cli_mac_arm64.tar.gz",
    "sha256": "bbc42c75f6e603fd35a70f353f2963e74bb4ea261f89e4256f5f60a78f95bb84",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.9/agy_cli_mac_x64.tar.gz",
    "sha256": "8daa903f5135072b3921dbac90f449cb8a778102b03853e8691146665cad06bd",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.9/agy_cli_windows_arm64.zip",
    "sha256": "1fb7c6e13119405f0dd080453316b0bde3fe6992c7830274e15cc2fab6f66380",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.9/agy_cli_windows_x64.zip",
    "sha256": "e9c152fbe2839211d712c31c0da54b27eb398550d20bf5ac6b8973b7846ab2c7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.9/agy_cli_linux_arm64.tar.gz",
    "sha256": "deeb815d07a656074482b2e428ffd9794a2fffbf5df2056e9bf75936b85ebb49",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.9/agy_cli_linux_x64.tar.gz",
    "sha256": "467809635ef00660497607111547e80a0a863c6e8fce43b507cd1ba6bf6ddd66",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

