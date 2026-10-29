
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.169.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.169.0/hugo_0.169.0_darwin-universal.pkg",
    "sha256": "9b1170c439b5444e31d4731dd0071fc2b380b8d58050e6cdae80e3e179b4bf52",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.169.0/hugo_0.169.0_darwin-universal.pkg",
    "sha256": "9b1170c439b5444e31d4731dd0071fc2b380b8d58050e6cdae80e3e179b4bf52",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.169.0/hugo_0.169.0_linux-arm64.tar.gz",
    "sha256": "ddadaaccbf437e3d39c33140b80c2180c4f46d027d16b7716c1282ea2e14e00c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.169.0/hugo_0.169.0_linux-amd64.tar.gz",
    "sha256": "2d2f0bfe357d8cb4cec02f6bb28a3bff34978c8dda44b618029c5eb9d66765a7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.169.0/hugo_0.169.0_windows-amd64.zip",
    "sha256": "d1ea8b32bdc2d3d5d4b56178efedf0925c027d2063e6779b5e8df6f406b09948",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.169.0/hugo_0.169.0_windows-arm64.zip",
    "sha256": "034e21143a0e30cbf4b1a2f285b9caad1928dc0e00c5c01942ea9c3085c0b500",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

