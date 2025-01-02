
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.64.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "002cbf4d1cf349c5a6bd68c7d1fec88c821be19e13c9d0cd08b1b596b5a069aa",
    "strip_prefix": "gh_2.64.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.64.0/gh_2.64.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0e44a4c43014bd513550ec190b7c33f5f8b63d162927a1f6445ef38ea25cd2fa",
    "strip_prefix": "gh_2.64.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.64.0/gh_2.64.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4f26239fc923120c26325b5c54759275e5a68892a26e52351b74ab7e7ac22ba1",
    "strip_prefix": "gh_2.64.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.64.0/gh_2.64.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7cf59a9f0d7d37932de0cf501a2305fe8032c643ddedacd47369a712e400e0e8",
    "strip_prefix": "gh_2.64.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.64.0/gh_2.64.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6a09171c1726b5013da0f3a753f93669e0921144719abb342992bb93c74e8490",
    "strip_prefix": "gh_2.64.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.64.0/gh_2.64.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "757c5f48519374c14b4c67f158d62a7b55cf48088d2a53a4c5a0074e7f426d45",
    "strip_prefix": "gh_2.64.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.64.0/gh_2.64.0_windows_amd64.zip"
  }
}

