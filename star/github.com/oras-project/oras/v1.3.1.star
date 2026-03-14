
"""
Spaces starlark checkout for https://github.com/oras-project/oras:v1.3.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "79946ad57d732836f9242f903f476b6fa484c451d659f121bce54d931ab2a044",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.1/oras_1.3.1_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d52c4af76ce6a3ceb8579e51fb751a43ac051cca67f965f973a0b0e897a2bb86",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.1/oras_1.3.1_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d545a238f4c8be6dfae6c3d0ff5b09720c5588641d4a5180fb87c38a64500cc4",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.1/oras_1.3.1_darwin_arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "22b7d8947d32280283c2e1a2fabc59d3b3c3b3056ec070dabdfe016fda532e52",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.1/oras_1.3.1_darwin_amd64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8cf69e46f966e592ad36261c05b8f59c02125743b7261c03f6badc3919b40cb0",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.1/oras_1.3.1_windows_amd64.zip"
  }
}

