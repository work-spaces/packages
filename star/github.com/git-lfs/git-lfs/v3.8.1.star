
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.8.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.1/git-lfs-darwin-arm64-v3.8.1.zip",
    "sha256": "0ba10e897e0496412cd86eacaed4ed554c97ddc29bc5c709d28faa5eaaa2222c",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.1",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.1/git-lfs-darwin-amd64-v3.8.1.zip",
    "sha256": "4292b3518e717e53c20a6c2c0696e2069a21e97500ad14b80b06bd52de8f3b72",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.1",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.1/git-lfs-linux-amd64-v3.8.1.tar.gz",
    "sha256": "e72cf723a4a660438862282e8aecf3885fc8123e88bfcad534cf6b941a354b75",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.1",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.1/git-lfs-linux-arm64-v3.8.1.tar.gz",
    "sha256": "67895dd77b63329796bc5efdd47b57f218e1f7b98717ebaf936a8238dbcaec0f",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.1",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.1/git-lfs-windows-amd64-v3.8.1.zip",
    "sha256": "5bb771c12b3dacc535e912d0270a010c209d4da2e63819c5918e3547c2defed9",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.1",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.1/git-lfs-windows-arm64-v3.8.1.zip",
    "sha256": "7e70990e339efab3e793affb919355b548c9a41c5b6bb52d90267bcb84ba4784",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.1",
    "add_prefix": "sysroot/bin"
  }
}

