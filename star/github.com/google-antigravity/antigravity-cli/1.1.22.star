
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.22
"""


platforms = {
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.22/agy_cli_mac_x64.tar.gz",
    "sha256": "d19eb95666b949c76b2dd51c4a7a7202d12e38f348e1512ed35251eac804dcb1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.22/agy_cli_windows_arm64.zip",
    "sha256": "dba8b8949e07e8aa503dee5b077c696b287335d90a0fcb0ed1cade73cdbc3014",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.22/agy_cli_windows_x64.zip",
    "sha256": "248bf34ba1f7dcbdb797a42dfaa8645196cd187e3fccbfd4bb61cfbda19dca99",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.22/agy_cli_linux_arm64.tar.gz",
    "sha256": "a68925bc7336eb0b90de1e1aefd44d535f5487b7cf606a76fdb982207aef9a2e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.22/agy_cli_linux_x64.tar.gz",
    "sha256": "1e1a219a86e75d7c6351f96d182ca2105302d5c34d8fa9c31265dc0adf24145f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

