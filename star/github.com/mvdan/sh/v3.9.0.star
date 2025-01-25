
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5e511463068f3d27ae1b087fb597fb9e8ad865be2ac501964a222a834fc1c463",
    "url": "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d99b06506aee2ac9113daec3049922e70dc8cffb84658e3ae512c6a6cbe101b6",
    "url": "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7d89694369a516b2d5a68b31f8be2da04c91f50fb7cdd8e41003081b814ba3e8",
    "url": "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3e1ac72e91ba88ce483766e57a1aa41fa502a0f9d5a47f5f5cd3663badcecee4",
    "url": "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4ea136134248ac8ebbf9103370ddcd951b515a9e9bfba903252f12fd067bb5e9",
    "url": "https://github.com/mvdan/sh/releases/download/v3.9.0/shfmt_v3.9.0_windows_amd64.exe"
  }
}

