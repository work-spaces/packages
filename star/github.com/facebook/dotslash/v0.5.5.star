
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e60de8814a1fe6dcbb07d1263e7a512f328f8a39a69a35b32416240164a40232",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.5/dotslash-linux-musl.arm64.v0.5.5.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "221ef28550ec6164a507560ca86e50be59d8160c39f7f93dfd2479e680a061ca",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.5/dotslash-linux-musl.x86_64.v0.5.5.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3c4bb3b4eb0cd45ebec69c0468b36a97e2b1ee84d9c33f04429317fc32bafb24",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.5/dotslash-macos.v0.5.5.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3c4bb3b4eb0cd45ebec69c0468b36a97e2b1ee84d9c33f04429317fc32bafb24",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.5/dotslash-macos.v0.5.5.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0527341713ea109c059b967bf61fcc6e211f1479879afc426db4b7cdf72bf722",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.5/dotslash-windows.v0.5.5.tar.gz"
  }
}

