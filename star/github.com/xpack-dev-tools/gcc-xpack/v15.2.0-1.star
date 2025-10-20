
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/gcc-xpack:v15.2.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8d6e78782994ffdfdabbc8f485bc98d817d17b1f9c12e4163c7d6c50d4a16912",
    "strip_prefix": "xpack-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v15.2.0-1/xpack-gcc-15.2.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f6dcc3815299a23b2b4372223c4ca5f1b5a0543ed097d57eb67e0753b7c484e0",
    "strip_prefix": "xpack-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v15.2.0-1/xpack-gcc-15.2.0-1-linux-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "be18e491c8da564f0b923d29ca0ffc8927f4a51c883d5827a8eb9c3d5386c5b0",
    "strip_prefix": "xpack-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v15.2.0-1/xpack-gcc-15.2.0-1-win32-x64.zip"
  }
}

