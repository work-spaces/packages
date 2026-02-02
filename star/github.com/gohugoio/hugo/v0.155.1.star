
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.155.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6056ac054f7a159c8c95c8d5cf4f5ee255f27c3aada9b302bc3197d94305d8a7",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.1/hugo_0.155.1_linux-amd64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8ecae12d7f42d395797afffe0a99c1a3987e070b53f2e630c09f442fae4d9b3f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.1/hugo_0.155.1_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2b7369776e20f8e4e9327483e0f04fd38ba52cfcbfd96b344a239ed73bbdc5e7",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.1/hugo_0.155.1_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7862bd16325d6a81a63e2a41e566ab35b782910ce2a1608349aec45b544796f9",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.1/hugo_0.155.1_windows-amd64.zip"
  }
}

