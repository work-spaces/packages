
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v8.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c624a833bfa64d3a457ef0235eef0dbda03694768aab33f717a7ffd3f803d272",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3e79e6c0401b5f36f8df4dfc686127255d25c7eddc9599b8779b97b7ef4cdda7",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e08381a3ed1d59c0a17d1cee1d4e7684c6ce1fc3b5cfa1bd92a5fe978b38b47d",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "309b3c3bfcc4b1533d5f7f796adbd266235cfb6f01450f3e37423527d209a309",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-darwin-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a27fcf7521414f8214787989dcfb2ac7d3f7c28b56e44384e5fa06109953c2f1",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.2.0/buildifier-windows-amd64.exe"
  }
}

