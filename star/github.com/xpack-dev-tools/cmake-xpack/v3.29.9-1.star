
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/cmake-xpack:v3.29.9-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ef440909241380977949fa76666914fef2eaebfecf80eff6228b8a6745567dd",
    "strip_prefix": "xpack-cmake-3.29.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.29.9-1/xpack-cmake-3.29.9-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "31f7ea43fed9c8229a734b2585dbba462750e77726268300d791787967970be5",
    "strip_prefix": "xpack-cmake-3.29.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.29.9-1/xpack-cmake-3.29.9-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2c13f90920d1a9ff1f855c53bcab3d6b3e9c4b22eb5827097bf683e624c23bd3",
    "strip_prefix": "xpack-cmake-3.29.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.29.9-1/xpack-cmake-3.29.9-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "39ba8e184bb7a98bb6ea0e00392cadc56857c0c4999abfeec5a947a242c86f78",
    "strip_prefix": "xpack-cmake-3.29.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.29.9-1/xpack-cmake-3.29.9-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8480fa83aaeeae0b4fdb22af504761ded1176c5bc67549dcfd708da04667dfc1",
    "strip_prefix": "xpack-cmake-3.29.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.29.9-1/xpack-cmake-3.29.9-1-win32-x64.zip"
  }
}

