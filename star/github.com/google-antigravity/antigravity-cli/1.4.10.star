
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.4.10
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.10/agy_cli_mac_arm64.tar.gz",
    "sha256": "05a7fc6dd348d2003787f3a750ffe9e9b067c44504002c6a834412831ff30c15",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.10/agy_cli_mac_x64.tar.gz",
    "sha256": "926992cc3ac63bffa05ad126104f92a23df3e76951bca1dc9e5fb9f1d135aa76",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.10/agy_cli_windows_arm64.zip",
    "sha256": "c4dc38e7e38670b2b25e57caa89891eaeb51336cd4efaf7e204e465592c8bd6a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.10/agy_cli_windows_x64.zip",
    "sha256": "a78c3cd11459a788694080cf237580f808fc94e12cc1227d2902d02468977016",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.10/agy_cli_linux_arm64.tar.gz",
    "sha256": "107b7499ca90018ab2b6c1b636cdec4251dfd836656526845e354be1bfe05eba",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.10/agy_cli_linux_x64.tar.gz",
    "sha256": "ed0526231e3916b6cc1b025cf356862e88cc036e27c3c5eae5a580495fc79773",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

