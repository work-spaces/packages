
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/openocd-xpack:v0.12.0-7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "db73a3ab91c556ecec2405a7e02d404b11139df6aba1031cad94a7e6766d06cc",
    "strip_prefix": "xpack-openocd-0.12.0-7",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-7/xpack-openocd-0.12.0-7-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "94b3790983beaf8ed57e646c0620dd66d705fddae03d290823a6ed3b439468d6",
    "strip_prefix": "xpack-openocd-0.12.0-7",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-7/xpack-openocd-0.12.0-7-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "667342c086984f3e5a55b4e0d5f711add13fb04de040fca493303000e6c19327",
    "strip_prefix": "xpack-openocd-0.12.0-7",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-7/xpack-openocd-0.12.0-7-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "668ad25350103a4357e11629ec833eae5982e973889ce25bad0c2963e37fa8bf",
    "strip_prefix": "xpack-openocd-0.12.0-7",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-7/xpack-openocd-0.12.0-7-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6bfd3c97135aafef8affc9af1acf34fd0e2b9ca26044506f6abd7f95b7630052",
    "strip_prefix": "xpack-openocd-0.12.0-7",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-7/xpack-openocd-0.12.0-7-win32-x64.zip"
  }
}

