
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.2.10
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.10/agy_cli_mac_arm64.tar.gz",
    "sha256": "95d5d8ab8870b849a157f647bb4d9953184f97855cbfbedebdedcc421ca5b435",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.10/agy_cli_mac_x64.tar.gz",
    "sha256": "0b09a1d3a8c0df10a1090f99fb120eeff007dee53e7853f241a373f0194d5ca7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.10/agy_cli_windows_arm64.zip",
    "sha256": "4e73a21d5d78712cd3fd54dd1cb1365537e394cfd116da030d0bbbbc48eb5883",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.10/agy_cli_windows_x64.zip",
    "sha256": "b0202b9c0428c2bbc06e4559e8b6ce5b3e0fbc95faedffe57d21521161298a23",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.10/agy_cli_linux_arm64.tar.gz",
    "sha256": "b85fd6d22f763dd331bf86fde5fd33fc79ecf6ac1cb254b9c2b6519537f5694f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.10/agy_cli_linux_x64.tar.gz",
    "sha256": "77cb69251292aa35b0b662f91f704f06dd787b72f7902a62db8c6d692989203e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

