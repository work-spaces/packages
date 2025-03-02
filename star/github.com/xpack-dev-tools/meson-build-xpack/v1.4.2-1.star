
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/meson-build-xpack:v1.4.2-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dd25bc879b6e8288b2d4c982c6bfccc3ea4780dfa39a4f21aeb2ece87d470c8c",
    "strip_prefix": "xpack-meson-build-1.4.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.4.2-1/xpack-meson-build-1.4.2-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f34277d4194dc01986387b5d332c294677fb4899e5f23b5b2052955dcd4d94e2",
    "strip_prefix": "xpack-meson-build-1.4.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.4.2-1/xpack-meson-build-1.4.2-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "367dd619ffce1139076d8ff238135c52d4df58ac747c49cf55fcd68d94f578a9",
    "strip_prefix": "xpack-meson-build-1.4.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.4.2-1/xpack-meson-build-1.4.2-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bd8565e2084957da96b0b4c992981e3322c659fe4693018dc865f4d0485a67a0",
    "strip_prefix": "xpack-meson-build-1.4.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.4.2-1/xpack-meson-build-1.4.2-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3930c1ebe79a8d5807833316618a11739614445d185e397bbf20b1d6d80edb3f",
    "strip_prefix": "xpack-meson-build-1.4.2-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.4.2-1/xpack-meson-build-1.4.2-1-win32-x64.zip"
  }
}

