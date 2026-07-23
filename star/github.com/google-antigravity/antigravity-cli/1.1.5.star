
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.5
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.5/agy_cli_mac_arm64.tar.gz",
    "sha256": "04254cb335c4f056308e1a7f188365f58d5c688d5af162921eac4bdda736ba55",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.5/agy_cli_mac_x64.tar.gz",
    "sha256": "57727fcf8048860bbcfddbb404a2df9aa26557238c4e7d21feb7d646525f478b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.5/agy_cli_windows_arm64.zip",
    "sha256": "593600eac43071e02010f1ee002ea861df1c35c3a547b1f38c59714b79e53653",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.5/agy_cli_windows_x64.zip",
    "sha256": "0e37447c3d63284d5404e7e6679e099b7e8a6bdd800a56cee70d0283398eebed",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.5/agy_cli_linux_arm64.tar.gz",
    "sha256": "d61ace663d7efee9dfd8f4f881e6f1021eff904a0688a91cd4d84359ee76f044",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.5/agy_cli_linux_x64.tar.gz",
    "sha256": "1d586501b8a13d146e8aa3c7f00634f50c6034e2c428ea7d013377d36315a69a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

