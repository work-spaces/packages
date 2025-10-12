
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/meson-build-xpack:v1.8.5-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e791c9ba3d7110e8fe8bbea66e44a4d6465d34c37e5ca6a1ca2cde1cd50da421",
    "strip_prefix": "xpack-meson-build-1.8.5-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.8.5-1/xpack-meson-build-1.8.5-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "738fc01a882c7de9a1554f0e7e03d20331c428dcb1fe9331fcd1b47d98ca1112",
    "strip_prefix": "xpack-meson-build-1.8.5-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.8.5-1/xpack-meson-build-1.8.5-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8cbabcf86e9e2a66d3219cc024466ab8c124dbd35705d0756aa6ac465f614a8f",
    "strip_prefix": "xpack-meson-build-1.8.5-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.8.5-1/xpack-meson-build-1.8.5-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "49e48db8dd6878235c31a9fc059353f11a105184fc3ca17fd20d97de7ebcd3ef",
    "strip_prefix": "xpack-meson-build-1.8.5-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.8.5-1/xpack-meson-build-1.8.5-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b73e23174d1fdc770f8df4edb580955401448ac8aacc5133433742cc2a533e3a",
    "strip_prefix": "xpack-meson-build-1.8.5-1",
    "url": "https://github.com/xpack-dev-tools/meson-build-xpack/releases/download/v1.8.5-1/xpack-meson-build-1.8.5-1-win32-x64.zip"
  }
}

