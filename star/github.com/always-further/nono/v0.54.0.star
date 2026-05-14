
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.54.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "509a3860c9509e948ea2f3b280080b14c152aa4b4bb5d41abe0182e4cc991d23",
    "url": "https://github.com/always-further/nono/releases/download/v0.54.0/nono-v0.54.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b78ce7176204dd1eb89cb4aa03b86c4ed8064d5af5075c7301c2fc22ae47c9d3",
    "url": "https://github.com/always-further/nono/releases/download/v0.54.0/nono-v0.54.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e42003652ec6e8069a6721833bb928afde9c97545fa48069808f0d84be0d465c",
    "url": "https://github.com/always-further/nono/releases/download/v0.54.0/nono-v0.54.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9a85add61da276adecfcadb14ac22e21e9c054e1b06238bf653a785456094972",
    "url": "https://github.com/always-further/nono/releases/download/v0.54.0/nono-v0.54.0-x86_64-apple-darwin.tar.gz"
  }
}

