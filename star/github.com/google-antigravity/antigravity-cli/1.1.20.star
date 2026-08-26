
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.20
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.20/agy_cli_mac_arm64.tar.gz",
    "sha256": "4f471594a692c6a1d53f63b22ae2ef3cbf7681194eaceecf635ce0085bcc5fd3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.20/agy_cli_mac_x64.tar.gz",
    "sha256": "611975e1b08b8f844941ad0523abf2585790aefc84d8c31d79d710d3bcb39bcc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.20/agy_cli_windows_arm64.zip",
    "sha256": "6ac45faed028e7c496c0dd57017e4dd63997d71d508caffb3b044d46bdd4b09c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.20/agy_cli_windows_x64.zip",
    "sha256": "2f0a200367a980e0f342247a0d705251e418821904428f8fa995497f23ed45cd",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.20/agy_cli_linux_arm64.tar.gz",
    "sha256": "a2f5c205e9c1c89bfcf714f485a08c63b1a5d907f98226191e7b5a177e0368a9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.20/agy_cli_linux_x64.tar.gz",
    "sha256": "6ceeb0ac91df6dca60a4fa02856807ed2e2fc6d3d70bb734d1ad61a9e44ef4da",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

