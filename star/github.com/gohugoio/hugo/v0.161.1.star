
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.161.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "382371ec3208236fb854ced51781f859b6c27a7d066b8fe90594eba14ba76d00",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.161.1/hugo_0.161.1_linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fae28bf7909c1a42d1365b89d2e9e3d4194fbe5968ae0dd5504f562381018a1d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.161.1/hugo_0.161.1_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b12e1cbebacf61f9cf67e0046c835142e70c829da7c16b05c1ec64a68885ee80",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.161.1/hugo_0.161.1_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b12e1cbebacf61f9cf67e0046c835142e70c829da7c16b05c1ec64a68885ee80",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.161.1/hugo_0.161.1_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6465311bceab1421eb91a54e9f0e6ed674977d8ec04d0292a3f2fe4d63d87a19",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.161.1/hugo_0.161.1_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7f8d030b37600c60bf2a782611257e6a768934fbe7724c1f3a1a501e6724cf0d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.161.1/hugo_0.161.1_windows-amd64.zip"
  }
}

