
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "da671ae15b4d7c68c38b572a2e9ceba89f09657d2682c2d2e34ad6db828e7442",
    "url": "https://github.com/docker/compose/releases/download/v5.1.0/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5633cb21e06a7c88c7ca48a9334d3d0f7f892e9605ae9e9a45f9a095d4ffceb8",
    "url": "https://github.com/docker/compose/releases/download/v5.1.0/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "100d5ed84adc51786b17b450e896f1c410624e1b9f1595cf51df9080009d3788",
    "url": "https://github.com/docker/compose/releases/download/v5.1.0/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "726cc96f92a8c0e4ca4484405271a1e16c09eb6dd6754ad5a33bcaf96486e0a9",
    "url": "https://github.com/docker/compose/releases/download/v5.1.0/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ee84e42b93c501cb0aa2caa84d76b5f30ca6fb92f070e289fc37be7332c5822a",
    "url": "https://github.com/docker/compose/releases/download/v5.1.0/docker-compose-windows-x86_64.exe"
  }
}

