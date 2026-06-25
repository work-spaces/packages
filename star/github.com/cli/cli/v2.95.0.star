
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.95.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d41e0b3b6218e5741c8bb4db39b16e53a59e0e06299a8489bd38f623ef7ebaae",
    "strip_prefix": "gh_2.95.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.95.0/gh_2.95.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "25d1e4729e8808c9ed3d613e96ebd3f3e44446f2d368c89d878a71a36ddb3d8c",
    "strip_prefix": "gh_2.95.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.95.0/gh_2.95.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3677f9c27965825f9c7d50395473c134edaea4b484373ef6b25de653570a0489",
    "strip_prefix": "gh_2.95.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.95.0/gh_2.95.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "985707e9ac60c95ed51cddd808c338b481abe69fffa77e9d6547c3750045f77e",
    "strip_prefix": "gh_2.95.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.95.0/gh_2.95.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f7df0bf24275196b0fcbe853946e53ae80121c8a4ce4341bc9de1a35e33b4588",
    "strip_prefix": "gh_2.95.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.95.0/gh_2.95.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "19a7154161ada9cfaa9e57edb752ecc679b75c391a62e4f7b586eea1df30b5bb",
    "strip_prefix": "gh_2.95.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.95.0/gh_2.95.0_windows_amd64.zip"
  }
}

