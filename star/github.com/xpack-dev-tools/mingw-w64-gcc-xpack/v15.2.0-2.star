
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack:v15.2.0-2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7c0a834acf1b33fd7f1931b3b2080c8eed2016fe85c183ccd0dbbe84d23df00a",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-2",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-2/xpack-mingw-w64-gcc-15.2.0-2-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "daf373cbea59bb04cc610cdc26ef98828eb5c5eee3407d448d3b26272fa816d5",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-2",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-2/xpack-mingw-w64-gcc-15.2.0-2-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c8fc4519e966678c47f150aba13f4ca7cea563806137c6486920ebcda3f991d7",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-2",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-2/xpack-mingw-w64-gcc-15.2.0-2-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f82340a331b932bdb285ddd2d7861a1d5405c80ebf09dd3308aca60637ad418c",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-2",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-2/xpack-mingw-w64-gcc-15.2.0-2-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0e541c0df2569b2593a39143b0512a1663827d0b9ee52b5f8c73dc67d03774c2",
    "strip_prefix": "xpack-mingw-w64-gcc-15.2.0-2",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v15.2.0-2/xpack-mingw-w64-gcc-15.2.0-2-win32-x64.zip"
  }
}

