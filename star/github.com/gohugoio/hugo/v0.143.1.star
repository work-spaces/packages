
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.143.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "680eab34aa04133267b6ec61073dd39a12d8678ed8c9ab56822577159ff7352c",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.143.1/hugo_0.143.1_linux-amd64.deb"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0442739eaceaeecf5cd13582a3f0beb5f2fd83057a7e813c3b9578f3df2a738f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.143.1/hugo_0.143.1_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0442739eaceaeecf5cd13582a3f0beb5f2fd83057a7e813c3b9578f3df2a738f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.143.1/hugo_0.143.1_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5b75c7d99414839e75270ddfc22c8de80c791123db23c0ebb1951e1fd8dd0ef8",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.143.1/hugo_0.143.1_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "816a3644c911ecba888215740b6e1f1ec3b18c42b0a3fff6b92ed255befcbf1d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.143.1/hugo_0.143.1_windows-amd64.zip"
  }
}

