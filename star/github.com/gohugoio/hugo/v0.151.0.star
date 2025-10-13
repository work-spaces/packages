
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.151.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1fea04cb0d467a90981f9837ad6ab171fe27e0d6d1bdd5fa4ba54a3464c90114",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.0/hugo_0.151.0_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4f74d2b7e230a889f7f22995015ea8e3b21c20e6eb8a754ed759b45be50a2989",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.0/hugo_0.151.0_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4f74d2b7e230a889f7f22995015ea8e3b21c20e6eb8a754ed759b45be50a2989",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.0/hugo_0.151.0_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c9a6021eef593ec9451623cfe159a23a62acd1922092a39d20c009ed379fc4f5",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.0/hugo_0.151.0_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cc3c33cf39cad33d878b1eb206dd75245dae9768f97e31cd263e034f9146152a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.0/hugo_0.151.0_windows-amd64.zip"
  }
}

