
"""
Spaces starlark checkout for https://github.com/oras-project/oras:v1.3.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.3/oras_1.3.3_darwin_arm64.tar.gz",
    "sha256": "f33fc12753c54172b0d0d19eaa0318d3f90fe9b094d96e8b259c881713c92e1c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.3/oras_1.3.3_darwin_amd64.tar.gz",
    "sha256": "aeb684d8c24c18dce28fd1f7326636e4782b573108e244a93d4b1c4a5ec50f48",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.3/oras_1.3.3_windows_amd64.zip",
    "sha256": "30ca213a565a450de33001dae83053db53c221e6674c5233dc3406b686657969",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.3/oras_1.3.3_linux_arm64.tar.gz",
    "sha256": "ac7156f93a21e903f7ad606c792f3560f17e0cd0e36365634701b1e7cc4e4eca",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.3/oras_1.3.3_linux_amd64.tar.gz",
    "sha256": "9ce999f8d2de03fc03968b29d743077a58783e545e5eaa53917ca177352d0e59",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

