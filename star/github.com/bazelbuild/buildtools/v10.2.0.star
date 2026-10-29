
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v10.2.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.2.0/buildifier-darwin-arm64",
    "sha256": "d9c9c3a2826d1d8f592a9d463e62aed7f4dcacc5ab48e8de6be53c420b34b971",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.2.0/buildifier-darwin-amd64",
    "sha256": "9e78881e91266e3567ed6d590f6c19bb5cd8cfa7aa80c7e1b6e479264d1051b8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.2.0/buildifier-windows-amd64.exe",
    "sha256": "ae9b0632ff4bc56607b9c8512716b7fd63371387136005d25e94ec668f89361d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.2.0/buildifier-windows-arm64.exe",
    "sha256": "bf213d214296346f859a6f1135168161cf86d7c1ca49df41426790a139b574e8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.2.0/buildifier-linux-arm64",
    "sha256": "e33b41bdb36eca5dfa69647333f4f148272654b98cddcea12f38fac5ec0a00ff",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.2.0/buildifier-linux-amd64",
    "sha256": "470844069d710d0b7740e55007071c63e4d00be89a833dce5d1a91790e84dc28",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

