
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack:v15.2.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1eb32600c3587cb9ac81a0db6829905783b27d0dd2bf69aa8a4a6cf5359f489f",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-1/xpack-mingw-w64-gcc-15.2.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e3b4f2b6d7328de2fd3e60bac18947774ac97375534522c3276eadb32321cd88",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-1/xpack-mingw-w64-gcc-15.2.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "24fe72418c17924616fbbd8fa60474f96f2b3c4852c72cc6e2ec1a68b5becf38",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-1/xpack-mingw-w64-gcc-15.2.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "45062cafd98cc4c9e4c853eb926be4234607a008ff9d5efe48462fe39bee4a78",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-1/xpack-mingw-w64-gcc-15.2.0-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b8c86be12d8e7e121dc2501714b06dc58f7da954696e3caaf835b5b0e3eb00c6",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-1/xpack-mingw-w64-gcc-15.2.0-1-win32-x64.zip"
  }
}

