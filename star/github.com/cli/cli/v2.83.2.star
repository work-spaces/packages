
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.83.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b1a0c0a0fcf18524e36996caddc92a062355ed014defc836203fe20fba75a38e",
    "strip_prefix": "gh_2.83.2_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.2/gh_2.83.2_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ca6e7641214fbd0e21429cec4b64a7ba626fd946d8f9d6d191467545b092015e",
    "strip_prefix": "gh_2.83.2_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.2/gh_2.83.2_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ba3e0396ebbc8da17256144ddda503e4e79c8b502166335569f8390d6b75fa8d",
    "strip_prefix": "gh_2.83.2_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.2/gh_2.83.2_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6f1712519ccc768946791dc97da407bf188582345b73fef3d604d050ebf6f614",
    "strip_prefix": "gh_2.83.2_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.2/gh_2.83.2_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a341bf9e1074a1586c2ce3e0e46685c1722b4c99a4699b34a906e3a47e3885e5",
    "strip_prefix": "gh_2.83.2_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.2/gh_2.83.2_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b95bf2d953e3bf497bb2c0aed97ffcc5ed8471b80f0920d663a92a6111f05135",
    "strip_prefix": "gh_2.83.2_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.2/gh_2.83.2_windows_amd64.zip"
  }
}

