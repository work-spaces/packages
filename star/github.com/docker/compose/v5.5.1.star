
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.5.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.1/docker-compose-darwin-aarch64",
    "sha256": "998735c9b6fe68a4f05895e6ea73d71ad06f9fc7046383ad89e47346781b6af5",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.1/docker-compose-darwin-x86_64",
    "sha256": "a264d61e824bf08a78867e59cdf32eb09f0aee9ecdf9f6ebfa43f76dc52880f1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.1/docker-compose-linux-x86_64",
    "sha256": "db1889184726840f75c4f9c001048430d4f25b3be3cb084d3ddd762bc0aed576",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.1/docker-compose-linux-aarch64",
    "sha256": "732e3a84c1a0f67256ce80bc2598a24546b10ca05f9faa97efceb1171ece2ef7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.5.1/docker-compose-windows-x86_64.exe",
    "sha256": "a3c0c73033eaede90210345d0cc2233edf4fab8fe0282a91dad8fd8436809d2f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

