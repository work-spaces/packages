
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/meson-build-xpack:v1.5.2-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bdb1d18f1f681e2591888a7b1026f47aaa0cdfe3a917bc5b6e403ea5abd4666b",
    "strip_prefix": "xpack-meson-build-1.5.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.5.2-1/xpack-meson-build-1.5.2-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c24f9b2b227781babae0bae03c0439a73b58b5bf5b4e81a2fc17cd76ae9f47d0",
    "strip_prefix": "xpack-meson-build-1.5.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.5.2-1/xpack-meson-build-1.5.2-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eb48060913f99241f986cbe93ebe2d031b5905cf017c351a67fdd50a657760a5",
    "strip_prefix": "xpack-meson-build-1.5.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.5.2-1/xpack-meson-build-1.5.2-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3554fbb81b5c9587ab303bc4fca68366202462ab51cb326e9309f51caee7582b",
    "strip_prefix": "xpack-meson-build-1.5.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.5.2-1/xpack-meson-build-1.5.2-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f585769330e5aa75cbfb1997eb9535a76efe08ecf67ea5a4600c263901b1e0ac",
    "strip_prefix": "xpack-meson-build-1.5.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.5.2-1/xpack-meson-build-1.5.2-1-win32-x64.zip"
  }
}

