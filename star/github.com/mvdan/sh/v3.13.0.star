
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.13.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2091a31afd47742051a77bf7cfd175533ab07e924c20ef3151cd108fa1cab5b0",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.0/shfmt_v3.13.0_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "70aa99784703a8d6569bbf0b1e43e1a91906a4166bf1a79de42050a6d0de7551",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.0/shfmt_v3.13.0_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "650970603b5946dc6041836ddcfa7a19d99b5da885e4687f64575508e99cf718",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.0/shfmt_v3.13.0_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b6890a0009abf71d36d7c536ad56e3132c547ceb77cd5d5ee62b3469ab4e9417",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.0/shfmt_v3.13.0_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "62241aaf6b0ca236f8625d8892784b73fa67ad40bc677a1ad1a64ae395f6a7d5",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.0/shfmt_v3.13.0_windows_amd64.exe"
  }
}

