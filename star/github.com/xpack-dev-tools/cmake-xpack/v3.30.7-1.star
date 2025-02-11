
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/cmake-xpack:v3.30.7-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2159df5420aa9c21029e9c447a1bcb7279ec0a9d4ccac0ceeeeea4802a84e94e",
    "strip_prefix": "xpack-cmake-3.30.7-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.30.7-1/xpack-cmake-3.30.7-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "11bad57226e040f93238ec876c98ebda8842541095e355d4ca9eccc71e4c265b",
    "strip_prefix": "xpack-cmake-3.30.7-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.30.7-1/xpack-cmake-3.30.7-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a6eab9da7fa93bdb322660dada16c5c5490952cf36ed701607b066540a9b5106",
    "strip_prefix": "xpack-cmake-3.30.7-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.30.7-1/xpack-cmake-3.30.7-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "77a00ca7374afb8fe5ee816ad05b6ca4785e92170fc473e27016d96b5986d7de",
    "strip_prefix": "xpack-cmake-3.30.7-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.30.7-1/xpack-cmake-3.30.7-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "81d2fbe3ada477e8f031a979997ce3631a6dabaf936b9bea16acdcef6759f975",
    "strip_prefix": "xpack-cmake-3.30.7-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.30.7-1/xpack-cmake-3.30.7-1-win32-x64.zip"
  }
}

