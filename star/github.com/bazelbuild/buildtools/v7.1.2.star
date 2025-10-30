
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v7.1.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c22a44eee37b8927167ee6ee67573303f4e31171e7ec3a8ea021a6a660040437",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.1.2/buildifier-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "28285fe7e39ed23dc1a3a525dfcdccbc96c0034ff1d4277905d2672a71b38f13",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.1.2/buildifier-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d0909b645496608fd6dfc67f95d9d3b01d90736d7b8c8ec41e802cb0b7ceae7c",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.1.2/buildifier-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "687c49c318fb655970cf716eed3c7bfc9caeea4f2931a2fd36593c458de0c537",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.1.2/buildifier-darwin-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a8331515019d8d3e01baa1c76fda19e8e6e3e05532d4b0bce759bd759d0cafb7",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.1.2/buildifier-windows-amd64.exe"
  }
}

