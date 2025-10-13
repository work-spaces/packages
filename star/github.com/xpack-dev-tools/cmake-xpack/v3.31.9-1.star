
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/cmake-xpack:v3.31.9-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "23754f32bf524c4425eb5b85b995ba33360d29bfc5771aecad47b428e489efeb",
    "strip_prefix": "xpack-cmake-3.31.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.31.9-1/xpack-cmake-3.31.9-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "76870fcbef9c618bff4d61b4b4dfffd8780aef7ea46a8478b2c81936c14106b6",
    "strip_prefix": "xpack-cmake-3.31.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.31.9-1/xpack-cmake-3.31.9-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c9881cde73aeb457cfafc6baac483e90b5e152a38256ebd812e3373b4009e9fa",
    "strip_prefix": "xpack-cmake-3.31.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.31.9-1/xpack-cmake-3.31.9-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f7666cbd5667e044bc849efabc0c4cc418956b59c9293d74b5c5bff802ade828",
    "strip_prefix": "xpack-cmake-3.31.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.31.9-1/xpack-cmake-3.31.9-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fbb9233a1a16347ca58ae874d2c148a5744b9358607fe16abb665637a05567e3",
    "strip_prefix": "xpack-cmake-3.31.9-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.31.9-1/xpack-cmake-3.31.9-1-win32-x64.zip"
  }
}

