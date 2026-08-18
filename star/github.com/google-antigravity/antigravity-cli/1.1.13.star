
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.13
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.13/agy_cli_mac_arm64.tar.gz",
    "sha256": "f8c27b70708843eeb2c8f6efff0119a27041980e95cba6c49b86a0950ed19ba1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.13/agy_cli_mac_x64.tar.gz",
    "sha256": "8eaf399051afbc67435220f7fbeddeaaa6f9d50a087a229e628a4b2510c05c69",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.13/agy_cli_windows_arm64.zip",
    "sha256": "f9e173c4525178c0d0c4c1381e31debbaa7dc357bd92a97dbced53e74315fbe7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.13/agy_cli_windows_x64.zip",
    "sha256": "9e545832f77adccec08ad48a9db92b31e62c377aab57993946930e0d7d44cb01",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.13/agy_cli_linux_arm64.tar.gz",
    "sha256": "a9fdd2a386770c27dbf784436bd4de70d4d4901c832d5ec6abf27758d5c370f8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.13/agy_cli_linux_x64.tar.gz",
    "sha256": "edc7c32b5ab4fc2e4da03381fee83ed566dea6b56b56f9329cd13cd77947a1d9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

