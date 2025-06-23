
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.147.9
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "96d367bc839b170cfc34470e41844594f4b7846a39e87850b2cb1f8c81b0d11b",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.9/hugo_0.147.9_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fce7921e954f385937c25d3f2b63830413dc9d508d731e4243f8a94aed39d25d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.9/hugo_0.147.9_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fce7921e954f385937c25d3f2b63830413dc9d508d731e4243f8a94aed39d25d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.9/hugo_0.147.9_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4dbda827b1ff3b0d615f1d960b33e861c6c440703d23e1b720d28b56069fea80",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.9/hugo_0.147.9_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b06286b2dd102a9f2347a7affc72db2234f69008df357c24bb4e722664716c20",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.9/hugo_0.147.9_windows-amd64.zip"
  }
}

