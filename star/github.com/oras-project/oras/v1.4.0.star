
"""
Spaces starlark checkout for https://github.com/oras-project/oras:v1.4.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.4.0/oras_1.4.0_darwin_arm64.tar.gz",
    "sha256": "0a7f499bb28793a97bd0939de8654607e753ff6082fd72697a700868b9cdab53",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.4.0/oras_1.4.0_darwin_amd64.tar.gz",
    "sha256": "17d5c1b435023fe86c3a36bfbf048ac352c61484350c5250ce31131f104a2802",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.4.0/oras_1.4.0_windows_amd64.zip",
    "sha256": "c70d25e3463a161a5aeeddd9fe5ef882c811dde8115ab0883c0b87d3f0c50832",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.4.0/oras_1.4.0_linux_arm64.tar.gz",
    "sha256": "0791fc200831563e498638d30e8ee8aac20ad1da2610760120fe3f770e12a8a4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.4.0/oras_1.4.0_linux_amd64.tar.gz",
    "sha256": "d8e1dce2fd8ce996f1d901845b688eb0cf505a6082897606f053825bb47935d1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

