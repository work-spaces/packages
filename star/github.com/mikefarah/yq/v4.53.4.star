
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.53.4
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.4/yq_darwin_arm64",
    "sha256": "e2cf7aa3e7402a25798c4a131a8c38514efdabdc185ca081efd134448aef0428",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.4/yq_darwin_amd64",
    "sha256": "5b81548feb916f7bc312fb0d119ea7c2103be81f12fbe7862d8ee435381f5613",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.4/yq_windows_amd64.exe",
    "sha256": "acf5c8f9b49b173a30c413636a72a0cc4eccecc3eed137fd0b2c89587a1c8766",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.4/yq_windows_arm64.exe",
    "sha256": "002d8e5fc302415b039e783d2c318988b6ea942d6fbed3186638f3926f8143fb",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.4/yq_linux_arm64",
    "sha256": "8c3cf4cff01536588947b6e0ba1544768039e34054cd9ca8a9e4c5706dfb8631",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.4/yq_linux_amd64",
    "sha256": "f67d8a6a2dc2308c961f83d5ba8707fd4c7c44ad77902fef87eb3a4646cdfa2a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

