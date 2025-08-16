
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f42ee0d62a64af288d8c9778df2e5c887983f73a2ee454d2422c4834d5526110",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-linux-musl.arm64.v0.5.2.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b0dc232c9412add23517effdc32558af0fa8aa85427089147c68a750d4aed797",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-linux-musl.x86_64.v0.5.2.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b7fc97b32deb3322dbc62f4162b65fd0556d4e9eba38c9fd19026fe23afd9445",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-macos.v0.5.2.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b7fc97b32deb3322dbc62f4162b65fd0556d4e9eba38c9fd19026fe23afd9445",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-macos.v0.5.2.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7810037e1b7a883d599ffe539358a0864c308293a1ba059320165f21c963dfaa",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.2/dotslash-windows.v0.5.2.tar.gz"
  }
}

