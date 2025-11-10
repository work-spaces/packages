
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.83.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "12311e320d4cfdb54d7fa2d58cd1e3a2ccb4c12e1c3abb32b0a2e48bd0f991bf",
    "strip_prefix": "gh_2.83.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.0/gh_2.83.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a5cf6cdb40fc67751adf561126b3314044779cea81ba4f254fbe8e9a69f1676f",
    "strip_prefix": "gh_2.83.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.0/gh_2.83.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fecba907bc361d5e33620dbf1145f11432c39fb2b388a839463cfbb89a84820b",
    "strip_prefix": "gh_2.83.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.0/gh_2.83.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0c0de650752bb92d7283e386cafd03d9ac5f47028c648c4ab821ef08a75c0716",
    "strip_prefix": "gh_2.83.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.0/gh_2.83.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9b6606c971bcf57a4b37404ffeb8b85e2b2375b5c2ce956d8f98d1dc0deda6e1",
    "strip_prefix": "gh_2.83.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.0/gh_2.83.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "41c3b14842ebe7a1509488b8be60c27033096549de989158d06fd9200a929bd3",
    "strip_prefix": "gh_2.83.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.83.0/gh_2.83.0_windows_amd64.zip"
  }
}

