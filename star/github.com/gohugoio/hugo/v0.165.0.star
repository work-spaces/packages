
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.165.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.165.0/hugo_0.165.0_darwin-universal.pkg",
    "sha256": "10ea75335975a13d0e73ac298402179335c55fa4e99d1687452d9cfa70b30d16",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.165.0/hugo_0.165.0_darwin-universal.pkg",
    "sha256": "10ea75335975a13d0e73ac298402179335c55fa4e99d1687452d9cfa70b30d16",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.165.0/hugo_0.165.0_linux-arm64.tar.gz",
    "sha256": "65c9fdd75e82d5f1eaf565f6e9fede6c0ceecaa267798e10c73068986996b77d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.165.0/hugo_0.165.0_linux-amd64.tar.gz",
    "sha256": "5c3a37a5450b3e386e5b75a87a790fea2d04a796d75e171216c80ef48a32b432",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.165.0/hugo_0.165.0_windows-amd64.zip",
    "sha256": "bdd9cc7837a42389067b2d0df7858d5878ceddef21307c2dd27fa10885fbbcf9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.165.0/hugo_0.165.0_windows-arm64.zip",
    "sha256": "d8be89dacb04144b332a725e50a2950e3a2d9d64c987d38e1aeb506d6569ff60",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

