
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v6.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "18540fc10f86190f87485eb86963e603e41fa022f88a2d1b0cf52ff252b5e1dd",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "be63db12899f48600bad94051123b1fd7b5251e7661b9168582ce52396132e92",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fa07ba0d20165917ca4cc7609f9b19a8a4392898148b7babdf6bb2a7dd963f05",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eeb47b2de27f60efe549348b183fac24eae80f1479e8b06cac0799c486df5bed",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-darwin-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "da8372f35e34b65fb6d997844d041013bb841e55f58b54d596d35e49680fe13c",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v6.4.0/buildifier-windows-amd64.exe"
  }
}

