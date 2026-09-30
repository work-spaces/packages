
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.54.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.1/yq_darwin_arm64",
    "sha256": "fee511a181bd8b3e6b7da98842b41973bfac8cd3bcd341ed29a584620b5b2844",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.1/yq_darwin_amd64",
    "sha256": "3a812fce205a4d67014fb71b7fa297092210e580df3d8f52dddc2cf3a599c22b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.1/yq_windows_amd64.exe",
    "sha256": "b645f47ebb3a0d2fbab52998550bbd0a1706f23b5ca5f5b48e638c580bb70928",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.1/yq_windows_arm64.exe",
    "sha256": "c46a295a98c31173e72220da7c35f86fbcc1c2cd2da5188105f326b32585e984",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.1/yq_linux_arm64",
    "sha256": "189088da0c6429ec5178dfaab1a114805f6cab0b61b165ab236efedf1d57a71b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.54.1/yq_linux_amd64",
    "sha256": "8e34fc298390875de416e6a4afcb8cabeceb25d9aa8506c1a2f9353cf702ea5f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

