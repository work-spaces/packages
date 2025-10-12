
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.73.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cc2fc6a3ce9d00435a8bceebf89c37bff8a773c5ef2d74203f6f5ce4fb10d66a",
    "strip_prefix": "gh_2.73.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.73.0/gh_2.73.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9ebc6b751ee182fdb291ceb2213cc17abb1624b30f6d7a3913097af41f48b1b4",
    "strip_prefix": "gh_2.73.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.73.0/gh_2.73.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "160f290aee71a9219ea0895b4664e93071fdb3fc6d6e607156c0c2ad5d0d4714",
    "strip_prefix": "gh_2.73.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.73.0/gh_2.73.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e46276dd8983f453040746a4342d3aee088b5cd8f458dd604f3b5eedf4cd24d9",
    "strip_prefix": "gh_2.73.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.73.0/gh_2.73.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "21473b598ac7d127053aafa0dd79424711cc0ac16beaeeb4e864a945828566d7",
    "strip_prefix": "gh_2.73.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.73.0/gh_2.73.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "859632f2b76afac38bf3243f5b11423ced935e10b7932b888807ae4e958d5056",
    "strip_prefix": "gh_2.73.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.73.0/gh_2.73.0_windows_amd64.zip"
  }
}
