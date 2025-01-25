
"""
Spaces starlark checkout for https://github.com/koalaman/shellcheck:v0.10.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "324a7e89de8fa2aed0d0c28f3dab59cf84c6d74264022c00c22af665ed1a09bb",
    "strip_prefix": "shellcheck-0.10.0",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.linux.aarch64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6c881ab0698e4e6ea235245f22832860544f17ba386442fe7e9d629f8cbedf87",
    "strip_prefix": "shellcheck-0.10.0",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.linux.x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bbd2f14826328eee7679da7221f2bc3afb011f6a928b848c80c321f6046ddf81",
    "strip_prefix": "shellcheck-0.10.0",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.darwin.aarch64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ef27684f23279d112d8ad84e0823642e43f838993bbb8c0963db9b58a90464c2",
    "strip_prefix": "shellcheck-0.10.0",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.darwin.x86_64.tar.xz"
  }
}

