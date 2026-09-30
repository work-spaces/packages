
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.79.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.79.0/nono-v0.79.0-aarch64-apple-darwin.tar.gz",
    "sha256": "e46365b08aecff0acc9c7b86f5d4b1745c385034189d50822156e43881479168",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.79.0/nono-v0.79.0-x86_64-apple-darwin.tar.gz",
    "sha256": "276f7f6af212596554a9247a48903256d919cf43c97771def1300ac336002912",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.79.0/nono-v0.79.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "c4a4f4b9ae318574d30d352127a34dcc919c4d6682ee8fbd30bb8d2bd2e0e85d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.79.0/nono-v0.79.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "36dfeeb6e8c6a30c43f80ba239e2460af43047c008153af527fdd893c1f02392",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

