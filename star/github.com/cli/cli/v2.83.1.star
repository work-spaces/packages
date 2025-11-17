
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.83.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "36af472f8e96fd67253f813f71d9610624cc4e3c7a5b148459e42ffa1a933f64",
    "strip_prefix": "gh_2.83.1_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.1/gh_2.83.1_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1c5252d4ce3db07b51c01ff0b909583da6364ff3fdc06d0c2e75e62dc0380a34",
    "strip_prefix": "gh_2.83.1_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.1/gh_2.83.1_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4461a4f07cfdbeb83f96dce8d3789d5115b22185fb1a6fd3ec7f7befb755db0c",
    "strip_prefix": "gh_2.83.1_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.1/gh_2.83.1_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2c1964ecff68e287748230039553bb9b75774705dd5bf4e11c274edbc50b7a22",
    "strip_prefix": "gh_2.83.1_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.1/gh_2.83.1_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "874e07e89516fa064a8f9c55402bc5b6d8bfa7c625b05ce90e473b92075846e5",
    "strip_prefix": "gh_2.83.1_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.1/gh_2.83.1_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1324871424cb8cb3793914565026a8da53b1a633fa05760597abef54b57ff12e",
    "strip_prefix": "gh_2.83.1_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.1/gh_2.83.1_windows_amd64.zip"
  }
}

