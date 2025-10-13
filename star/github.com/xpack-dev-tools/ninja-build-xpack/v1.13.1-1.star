
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/ninja-build-xpack:v1.13.1-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8a464d98e8845bbde0dfe04b170983bceba69cc00c3904940ab7cf3f3e7d295e",
    "strip_prefix": "xpack-ninja-build-1.13.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.13.1-1/xpack-ninja-build-1.13.1-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e48e5ff6e3db4844670b74a7adc1270d8bc1dc661e2a36a134daa199a9b07c10",
    "strip_prefix": "xpack-ninja-build-1.13.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.13.1-1/xpack-ninja-build-1.13.1-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9a84d173c87d2666a4410fdfdd99e2ef8ea349ab036b27f9c691ce8b9273cdb8",
    "strip_prefix": "xpack-ninja-build-1.13.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.13.1-1/xpack-ninja-build-1.13.1-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "09283520150f73da15afa7e20aa92bf72361614c352719c12228e9c226f14407",
    "strip_prefix": "xpack-ninja-build-1.13.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.13.1-1/xpack-ninja-build-1.13.1-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e14c3879dc5d6d4d69e89da5e8c9f3e7ca2c37194283631e56f6b3d90cad7af4",
    "strip_prefix": "xpack-ninja-build-1.13.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.13.1-1/xpack-ninja-build-1.13.1-1-win32-x64.zip"
  }
}

