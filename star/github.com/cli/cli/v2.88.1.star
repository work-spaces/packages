
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.88.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "039ce25aab0cfa0ea5160e3db75ed44699bde4b20ff63ec5991f82201f1b33b8",
    "strip_prefix": "gh_2.88.1_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.88.1/gh_2.88.1_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "36352a993b97e9758793cdb87f9ba674bd6d88c914488e122be78a1962203803",
    "strip_prefix": "gh_2.88.1_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.88.1/gh_2.88.1_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bdbeed4821d450ef0d14821d856c05b308ab449fbf60527f298d96fbf5d2447b",
    "strip_prefix": "gh_2.88.1_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.88.1/gh_2.88.1_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ff0fc4bdb9699f0c02e5bcdcbd09d0f8e4c4659aa5d30bcd39a3557ed7379b2e",
    "strip_prefix": "gh_2.88.1_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.88.1/gh_2.88.1_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9175948357a3833447e6c9fc9fb650a310d13cf04cf3bc59b7f5d3d2d9e7bf1e",
    "strip_prefix": "gh_2.88.1_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.88.1/gh_2.88.1_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8fdaac525d8919f9f8c265f99ffa26189e5f1fd3a35636adad4fd890a141a555",
    "strip_prefix": "gh_2.88.1_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.88.1/gh_2.88.1_windows_amd64.zip"
  }
}

