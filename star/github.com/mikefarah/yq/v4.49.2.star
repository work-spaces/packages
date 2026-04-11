
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.49.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "783aa3c3beedcf2bf4aaf6262eca38b92a16d3ea31e2218ca80ba8ec7226b248",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.49.2/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "be2c0ddcf426b6a231648610ec5d1666ae50e9f6473e82f6486f9f4cb6e3e2f7",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.49.2/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b0b70ede2b392ba02091b8137b42db819a7968cf232d595dd7394ac5668b4a0b",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.49.2/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c14cd4ae68d42074e58463f5ebdbc3c49ec27c6de6a23b4af58a483bc3f15aa0",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.49.2/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c9f60145c119b83fd0ddbc553d792bef19d41f9061c55c50f0e814fd5050d66b",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.49.2/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bca1f7349cc063b8c7e38d96bef4804829db1362e5cd19f9ff0478760ce4deb9",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.49.2/yq_windows_amd64.exe"
  }
}

