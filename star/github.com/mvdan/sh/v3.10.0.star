
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.10.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9d23013d56640e228732fd2a04a9ede0ab46bc2d764bf22a4a35fb1b14d707a8",
    "url": "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1f57a384d59542f8fac5f503da1f3ea44242f46dff969569e80b524d64b71dbc",
    "url": "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "86030533a823c0a7cd92dee0f74094e5b901c3277b43def6337d5e19e56fe553",
    "url": "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ef8d970b3f695a7e8e7d40730eedd2d935ab9599f78a365f319c515bc59d4c83",
    "url": "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6e4c6acd38de7b4b1ba8f8082b9e688df8c9b861d3f8b2e7bb1b7270201a3587",
    "url": "https://github.com/mvdan/sh/releases/download/v3.10.0/shfmt_v3.10.0_windows_amd64.exe"
  }
}

