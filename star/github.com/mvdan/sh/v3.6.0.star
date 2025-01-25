
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fb1cf0af3dbe9aac7d98e38e3c7426765208ecfe23cb2da51037bb234776fd70",
    "url": "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5741a02a641de7e56b8da170e71a97e58050d66a3cf485fb268d6a5a8bb74afb",
    "url": "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "633f242246ee0a866c5f5df25cbf61b6af0d5e143555aca32950059cf13d91e0",
    "url": "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b8c9c025b498e2816b62f0b717f6032e9ab49e725a45b8205f52f66318f17185",
    "url": "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "18122d910ba434be366588f37c302c309cde4ca5403f93285254a3cf96839d01",
    "url": "https://github.com/mvdan/sh/releases/download/v3.6.0/shfmt_v3.6.0_windows_amd64.exe"
  }
}

