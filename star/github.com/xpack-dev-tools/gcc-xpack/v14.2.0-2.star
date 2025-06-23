
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/gcc-xpack:v14.2.0-2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9ab5fd1708a1a7b2c99f4220c225996338841c0935367bf4a2b9a7339e6415d2",
    "strip_prefix": "xpack-gcc-14.2.0-2",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v14.2.0-2/xpack-gcc-14.2.0-2-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d27b09c677cefde24bdaacdde045d35ea1a391fbb5b4525d057e1974af912c4d",
    "strip_prefix": "xpack-gcc-14.2.0-2",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v14.2.0-2/xpack-gcc-14.2.0-2-linux-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d6a2589bf71fb0f8e6abd40834a92dd1dcbf6d508494f0c80f17ae0052685b61",
    "strip_prefix": "xpack-gcc-14.2.0-2",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v14.2.0-2/xpack-gcc-14.2.0-2-win32-x64.zip"
  }
}

