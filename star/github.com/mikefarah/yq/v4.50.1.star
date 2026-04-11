
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.50.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cf0a663d8e4e00bb61507c5237b95b45a6aaa1fbedac77f4dc8abdadd5e2b745",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.50.1/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c7a1278e6bbc4924f41b56db838086c39d13ee25dcb22089e7fbf16ac901f0d4",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.50.1/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "589cd3e27b2a0ae62fc4513c7d18db56203aaf88bf7c480f0cb3d4f4d0ac5514",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.50.1/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6c24724c203f8ef0afaa4584d8b7baa150fec7f6d8a493efa49b80f620174119",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.50.1/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b2c47059c183c5b9c64df9aa177152914949ad0c9b5df2d3b4fa6b7dad6f6280",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.50.1/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "85c8c1b035c3e7cd10c503f1f00334b6edae18c9fd6b64a06b98d82449e20bf8",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.50.1/yq_windows_amd64.exe"
  }
}

