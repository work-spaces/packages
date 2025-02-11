
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/clang-xpack:v19.1.7-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c4185f7c604c48e3f74cff73a79df212a546a3ef21ab0345b165e3126fe936e2",
    "strip_prefix": "xpack-clang-19.1.7-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v19.1.7-1/xpack-clang-19.1.7-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7de8da00b960943ecc83f70a37cf3a2241c49eab0da388bf3702f5f591e7595a",
    "strip_prefix": "xpack-clang-19.1.7-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v19.1.7-1/xpack-clang-19.1.7-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9bd4914505d419fb744695722d23620015d363855de04740eb316f7572359f76",
    "strip_prefix": "xpack-clang-19.1.7-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v19.1.7-1/xpack-clang-19.1.7-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "39166b98ee0cd4505ef628b70f4ad67a43d20e0c45032b43ab542f4ae1ad3c18",
    "strip_prefix": "xpack-clang-19.1.7-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v19.1.7-1/xpack-clang-19.1.7-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "08578e6b8540a1f6abbc9d7a99cdd201e21959d3d9a25e37ac2d9e314c8644d7",
    "strip_prefix": "xpack-clang-19.1.7-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v19.1.7-1/xpack-clang-19.1.7-1-win32-x64.zip"
  }
}

