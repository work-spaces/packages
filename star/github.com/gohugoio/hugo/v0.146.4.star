
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.146.4
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ba537954b8ee94757733a7c4c92c9af8e4d07d098f891a5f3e269de319194001",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.4/hugo_0.146.4_linux-amd64.deb"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ee0c0bf1a98e1c15070e766a1ff884f4d092dc1deff14bf9318b468c74d016d8",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.4/hugo_0.146.4_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ee0c0bf1a98e1c15070e766a1ff884f4d092dc1deff14bf9318b468c74d016d8",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.4/hugo_0.146.4_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0322b2295d11fd56d3ffce351bab79af20f34d82654ffdd8d45b02382de7182a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.4/hugo_0.146.4_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "81b94b4c247f37c3ef828fcffe6860bedb4416019e29616dbf461a7a4be5eec2",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.4/hugo_0.146.4_windows-amd64.zip"
  }
}

