
"""
Spaces starlark checkout for https://github.com/ninja-build/ninja:v1.13.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fd2cacc8050a7f12a16a2e48f9e06fca5c14fc4c2bee2babb67b58be17a607fc",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-linux-aarch64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5749cbc4e668273514150a80e387a957f933c6ed3f5f11e03fb30955e2bbead6",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-linux.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c99048673aa765960a99cf10c6ddb9f1fad506099ff0a0e137ad8960a88f321b",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-mac.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c99048673aa765960a99cf10c6ddb9f1fad506099ff0a0e137ad8960a88f321b",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-mac.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e52f0bdef9dfb1003229dbd6508a508c4073fd017247002adc66e5e806cb0391",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-winarm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "07fc8261b42b20e71d1720b39068c2e14ffcee6396b76fb7a795fb460b78dc65",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-win.zip"
  }
}

