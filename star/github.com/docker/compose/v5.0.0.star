
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d68ba7053066a44a51ee33b7dcdc106d8c8745eb0eaf46dc59fbbeb22ec46392",
    "url": "https://github.com/docker/compose/releases/download/v5.0.0/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5091bac5729ce968c602d157c2f0b959b7b367d4efb70aa864eb9ae78eebe13e",
    "url": "https://github.com/docker/compose/releases/download/v5.0.0/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "befac99c791df69b2703fccb7031e33197b5400d048d2ef11e209f85e0bd6638",
    "url": "https://github.com/docker/compose/releases/download/v5.0.0/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6d68486bede28047b2715f3ff9ecd57d38e459badc8a9eb6e004d0d0810c5d97",
    "url": "https://github.com/docker/compose/releases/download/v5.0.0/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e8a5338e20bc6d30ae38db5533ce63ebf3c229801c20a74051fd06a650e5a8f9",
    "url": "https://github.com/docker/compose/releases/download/v5.0.0/docker-compose-windows-x86_64.exe"
  }
}

