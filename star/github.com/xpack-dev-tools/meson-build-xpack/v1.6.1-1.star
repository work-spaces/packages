
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/meson-build-xpack:v1.6.1-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8f4e2b41e2a3df439fbc0978d3ce1bcc4860021d314f05e5d0aa1c1f9e688cd6",
    "strip_prefix": "xpack-meson-build-1.6.1-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.6.1-1/xpack-meson-build-1.6.1-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "23e6e64c8a75268ac5491cbf6544d2355b6815c6e268a83f785b908b0edbeefb",
    "strip_prefix": "xpack-meson-build-1.6.1-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.6.1-1/xpack-meson-build-1.6.1-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5c3bf8e9d616e624dd606ef17d6b1c30a0d483337794f9415876fd20bef374b7",
    "strip_prefix": "xpack-meson-build-1.6.1-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.6.1-1/xpack-meson-build-1.6.1-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "763dd9db27e0bd434dbc4dc6963ea9331d39a0fe9ec54746c4805e7694af7a05",
    "strip_prefix": "xpack-meson-build-1.6.1-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.6.1-1/xpack-meson-build-1.6.1-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b16ed68432e9d8fb1452a1a025f2287660a16a7b64eb7a382db10ed74abebca0",
    "strip_prefix": "xpack-meson-build-1.6.1-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.6.1-1/xpack-meson-build-1.6.1-1-win32-x64.zip"
  }
}

