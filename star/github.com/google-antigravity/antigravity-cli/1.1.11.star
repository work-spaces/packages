
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.11
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.11/agy_cli_mac_arm64.tar.gz",
    "sha256": "97cb909d30dbb2bf232d3d10e5dbc8bc008f0e7030400b515a182e490bdd6f08",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.11/agy_cli_mac_x64.tar.gz",
    "sha256": "a63a189a59a0bd1aeb70236aca0754278f418a4ae6d8ef99c8e3616bfa7a3e73",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.11/agy_cli_windows_arm64.zip",
    "sha256": "3d1b97651de4cfc7a090d33b59d802b82b662d9dd0b7851ac98a3e97cc1d3c48",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.11/agy_cli_windows_x64.zip",
    "sha256": "d03b782e4ec278fb7b8d2d12621f8cbd976ce96ff9bfcbd7bdaf2c15c9368709",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.11/agy_cli_linux_arm64.tar.gz",
    "sha256": "f3a03713e3e3cc84477e115d3fd9de1c232386b09384ba8690df6fc0cb0abbf3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.11/agy_cli_linux_x64.tar.gz",
    "sha256": "caef1dd4c99c57dee1d1dec2b6c67726df535ea49ec71eabadd36daff8223d19",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

