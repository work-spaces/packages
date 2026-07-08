
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.164.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "948ee5f0ed30175f31937d592d63a2712f0761a69f1cbe812f780eb918a08b8e",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.164.0/hugo_0.164.0_linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d9c8b17285ea4ec004d9f814273ea910f2051ce02c284993fd1f91ba455ae50d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.164.0/hugo_0.164.0_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c994e2cc6946838bb76521039509a7ce71282827e7035e344b6c225a83a5d0d3",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.164.0/hugo_0.164.0_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c994e2cc6946838bb76521039509a7ce71282827e7035e344b6c225a83a5d0d3",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.164.0/hugo_0.164.0_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "556b01eb279f4c27fc67ab6cc6a4d4b39d3c1d5c04bb0eeaea77a6c2a4b15795",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.164.0/hugo_0.164.0_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dadf3499d4c6a27f6bc9d56d5a992ba62d82a74a3771fcc165c364ec1eeaac1c",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.164.0/hugo_0.164.0_windows-amd64.zip"
  }
}

