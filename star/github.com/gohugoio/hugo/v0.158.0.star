
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.158.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d0d8f0735dccef76e900719a70102f269c418e010a02e3e0f9e206a208346e2f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.158.0/hugo_0.158.0_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f5d9583387939c826802039a0edb9dc45897a1d582c34db12e3f3535e450067f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.158.0/hugo_0.158.0_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f5d9583387939c826802039a0edb9dc45897a1d582c34db12e3f3535e450067f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.158.0/hugo_0.158.0_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "111978773d2be69c98ac356582d92deef3894d8710f4f3852c0699a2d55907fb",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.158.0/hugo_0.158.0_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c7e9477408c9eb97795ba8b48b45621c68e99b9c87d267faadf0374539af6af7",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.158.0/hugo_0.158.0_windows-amd64.zip"
  }
}

