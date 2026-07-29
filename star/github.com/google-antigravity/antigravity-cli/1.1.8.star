
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.8
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.8/agy_cli_mac_arm64.tar.gz",
    "sha256": "622d85db88bcfbf060aa4cbeaadcf2a287420f31236c1efb287409a949ccab25",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.8/agy_cli_mac_x64.tar.gz",
    "sha256": "76afe4622132596f68557ef4531ec2e2dcd40e8025f6fb4435a273ce2eec0027",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.8/agy_cli_windows_arm64.zip",
    "sha256": "2e5c5a5b67b4d2a197bc9eb5608f61e6a2f7d602b1012beb7e6b3c158e2a909c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.8/agy_cli_windows_x64.zip",
    "sha256": "e234c850e3d835d278bb9b4aa202c34d53e399eeebc3d9d1a575576896cdecee",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.8/agy_cli_linux_arm64.tar.gz",
    "sha256": "e75cebb03fce0fcad7d3bb682eb84c356a3c50ff8fb3dc4a89d2051f34fca0ab",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.8/agy_cli_linux_x64.tar.gz",
    "sha256": "e92e6215532b3ce84455e341944067753ad90f6d24cebcec8002ce137e5162ce",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

