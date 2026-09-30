
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.167.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.167.0/hugo_0.167.0_darwin-universal.pkg",
    "sha256": "175d03751f836ddf9097053e85f970371c7e6231921f73f6ad79e2a86ed9248c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.167.0/hugo_0.167.0_darwin-universal.pkg",
    "sha256": "175d03751f836ddf9097053e85f970371c7e6231921f73f6ad79e2a86ed9248c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.167.0/hugo_0.167.0_linux-arm64.tar.gz",
    "sha256": "d0dd0d1ed249842525a93413e10ca1ef6f3b63311ee1695b16a0ce488142cec1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.167.0/hugo_0.167.0_linux-amd64.tar.gz",
    "sha256": "4d84519b9f619e6d4c3fb45a50157abeabeb724f859c60605f44c23def6e1169",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.167.0/hugo_0.167.0_windows-amd64.zip",
    "sha256": "f5ed1983b4373e719434cd721bf931907dec8ad33a891a6912903e93cfdcce98",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.167.0/hugo_0.167.0_windows-arm64.zip",
    "sha256": "649688f9c81e81be66c57e8c79145e9e06cfc307314a1996c28794e283db7469",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

