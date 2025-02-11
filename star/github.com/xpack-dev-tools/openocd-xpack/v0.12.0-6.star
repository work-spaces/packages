
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/openocd-xpack:v0.12.0-6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "46cca363793d35b65d815c0b9ddff765a082cfdf226868390eef69132368aa3d",
    "strip_prefix": "xpack-openocd-0.12.0-6",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-6/xpack-openocd-0.12.0-6-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7e762af5f9a4f21ac03130ddce36acf996f3e67c4ee1526ed3d4f8ad89e65c77",
    "strip_prefix": "xpack-openocd-0.12.0-6",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-6/xpack-openocd-0.12.0-6-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4f458dea82af3529d4dc71544abfd8c8c96ebe6c521868f87c6697b0866c9e99",
    "strip_prefix": "xpack-openocd-0.12.0-6",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-6/xpack-openocd-0.12.0-6-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aa5052790b003f18e64691a3b8b7a650d4ce54f72fbbb23f1aed2d26a5795b76",
    "strip_prefix": "xpack-openocd-0.12.0-6",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-6/xpack-openocd-0.12.0-6-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c57724f87219bafde78f61b54fb7f303f456fed9826a3d0ee2d54d461ad58020",
    "strip_prefix": "xpack-openocd-0.12.0-6",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-6/xpack-openocd-0.12.0-6-win32-x64.zip"
  }
}

