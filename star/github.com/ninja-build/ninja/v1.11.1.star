
"""
Spaces starlark checkout for https://github.com/ninja-build/ninja:v1.11.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b901ba96e486dce377f9a070ed4ef3f79deb45f4ffe2938f8e7ddc69cfb3df77",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.11.1/ninja-linux.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "482ecb23c59ae3d4f158029112de172dd96bb0e97549c4b1ca32d8fad11f873e",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.11.1/ninja-mac.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "482ecb23c59ae3d4f158029112de172dd96bb0e97549c4b1ca32d8fad11f873e",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.11.1/ninja-mac.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "524b344a1a9a55005eaf868d991e090ab8ce07fa109f1820d40e74642e289abc",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.11.1/ninja-win.zip"
  }
}

