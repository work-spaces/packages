
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.8.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.8.0/docker-compose-darwin-aarch64",
    "sha256": "008b8fcf6c6d60340f5796626a0f0d51c042085793a9b1653343011727140b71",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.8.0/docker-compose-darwin-x86_64",
    "sha256": "5c41cd573c549dc66abb03c5b29d6d4dfaae206b2e79848d1c32482bb2a3b416",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.8.0/docker-compose-linux-x86_64",
    "sha256": "b8840f5008c447f41fce0a57ae3adeab42c89b1eb6e6012524bcabbfb4ffbaf6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.8.0/docker-compose-linux-aarch64",
    "sha256": "1a9c918b2fb49b9c87f0018c64b5abd0d30715155e98dc939779fbaee6c414d3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.8.0/docker-compose-windows-x86_64.exe",
    "sha256": "0c2d9245a5f61e8e3cc85009b8b4888fa82fded08239d28bd6da5ca818eda2b2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

