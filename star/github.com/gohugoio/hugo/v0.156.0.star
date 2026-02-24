
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.156.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "223c970129a33e59df948be9dd0d5287be9937df980487011970f1d536efe865",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.156.0/hugo_0.156.0_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "01d70f7790e0961d892ffd204a82a218be477eec3c788ddafd1397751aaebced",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.156.0/hugo_0.156.0_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "01d70f7790e0961d892ffd204a82a218be477eec3c788ddafd1397751aaebced",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.156.0/hugo_0.156.0_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "89ce6a8e88f3332568d7e7233b6f9ac3b428986f217627895eb74aff3e7b5595",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.156.0/hugo_0.156.0_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8ef3864bac1c6926e7c1b2f3688e2c07ed646c3b51cd8d2496874c3eee1670e7",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.156.0/hugo_0.156.0_windows-amd64.zip"
  }
}

