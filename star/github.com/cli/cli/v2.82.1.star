
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.82.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "80b467daabeabf4379b5b7138f4b8b47f56670cc615ab288361a602ce413d8bf",
    "strip_prefix": "gh_2.82.1_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.1/gh_2.82.1_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "afada88676dfccea384e6cc28ae990b3e31bbc55f9d75c4697f902c757fa462b",
    "strip_prefix": "gh_2.82.1_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.1/gh_2.82.1_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8cf015d101a5a43bbf662155d47ba6242bd1a1630c814e764254efa86e448ba7",
    "strip_prefix": "gh_2.82.1_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.1/gh_2.82.1_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "83499edd5830f345e01e187e4593a46919bd7440b43c5aabe2442ae918cad9f1",
    "strip_prefix": "gh_2.82.1_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.1/gh_2.82.1_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9922588ac432f2a25e9ffecacd3a31b9e7b1f093b3b5f9e8afe89879ef25e2c0",
    "strip_prefix": "gh_2.82.1_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.1/gh_2.82.1_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "17bb2a19d25887cebd3b0ee2d3a3fdf56791eb0df15cf34b068fac56212f690b",
    "strip_prefix": "gh_2.82.1_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.1/gh_2.82.1_windows_amd64.zip"
  }
}

