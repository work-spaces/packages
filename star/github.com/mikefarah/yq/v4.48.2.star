
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.48.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3c21630fda217239a5b7d718d08f08e02503098230b3abd49195d315a6dcfe45",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.48.2/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0ffc35320180d4911bc3a772934da508715e08af444cb33d4d43660065e25bcc",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.48.2/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b3a77a428fda2daced121c937be7f5dfb8107fc62ec506064f1d23bc09415dcb",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.48.2/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ca06dea96304cbfb1482a177e41e535c87d721f45c553873c97f51c339767c40",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.48.2/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "511163f6e7f59dfa7325e6957e3042ea13854e34e21e85f79e459841f905c4f1",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.48.2/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a8a35756ccb565845868504f33a4c0e2b4f4f7c7acee42c0abb3e4f86588e6ee",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.48.2/yq_windows_amd64.exe"
  }
}

