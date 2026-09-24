
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.166.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.166.0/hugo_0.166.0_darwin-universal.pkg",
    "sha256": "387c90d4cc3fa4add9949db0304c1db52175a2e939a77353e2809da15722b5a6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.166.0/hugo_0.166.0_darwin-universal.pkg",
    "sha256": "387c90d4cc3fa4add9949db0304c1db52175a2e939a77353e2809da15722b5a6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.166.0/hugo_0.166.0_linux-arm64.tar.gz",
    "sha256": "0e15cbc595e799401698c11af39d2594b64292b39d9ec7a19665bd43e05fcb2c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.166.0/hugo_0.166.0_linux-amd64.tar.gz",
    "sha256": "45228f5a52eb118b0ca168068f01d7df0447314a24056f1d29667ed9fc368308",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.166.0/hugo_0.166.0_windows-amd64.zip",
    "sha256": "e572364734bd5ead5f8c38d4ac99ea30d3deface89d0a47528aabcdec6800725",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.166.0/hugo_0.166.0_windows-arm64.zip",
    "sha256": "9bd72e6c02fd6e527352964813154bc41c451e212ecb4779107a4ede5ba12928",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

