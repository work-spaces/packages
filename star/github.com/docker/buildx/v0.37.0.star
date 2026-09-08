
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.37.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.0/buildx-v0.37.0.darwin-arm64",
    "sha256": "4cf78bb790f96f576522af0db716c7c25e8937a71c3303a165ff90d5105170ff",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.0/buildx-v0.37.0.darwin-amd64",
    "sha256": "9d5a359608ffddbc9049eb0a8128db798a1fcc30cbfb2e451cb49ab99cbe0635",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.0/buildx-v0.37.0.linux-amd64",
    "sha256": "ae43fa08c796b44efc86d7a63c55f73f7c35f3101188dea7bf93bcd6f99577ba",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.0/buildx-v0.37.0.linux-arm64",
    "sha256": "d263ce31bd2c9e9210aaa2c7537c67802bccabcd342e4c9fe4907085ddb41aa5",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.0/buildx-v0.37.0.windows-amd64.exe",
    "sha256": "f49fa81c676e178ebac4679cc33c6560f14a56b586f33c9e298a917313cd909b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.0/buildx-v0.37.0.windows-arm64.exe",
    "sha256": "822457d04cd6d0685dce5e6f343cdca86f6dbeba6bae6302d033ff93e95c9d23",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

