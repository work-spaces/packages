
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.74.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f0b07f0aeaf00f137df1bd33a76e717b1945f4b83bd6a3296b365414d3eb413f",
    "strip_prefix": "gh_2.74.2_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.74.2/gh_2.74.2_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c421091ae5800390e6aef1f50bfda59cc1d4f2ef2200bcd4e1a662c05c28c444",
    "strip_prefix": "gh_2.74.2_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.74.2/gh_2.74.2_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "42dceea5beae957a8a9545e38043a6d75fa3b5505fdcea75a278f873f0845b26",
    "strip_prefix": "gh_2.74.2_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.74.2/gh_2.74.2_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c716ecdd9d5e381e521d772caa4dea29d647d465b94b1c67df9154e71f33451e",
    "strip_prefix": "gh_2.74.2_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.74.2/gh_2.74.2_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "73ddec7ec071254b4de64e95312eb40c4654c428b7081720c44ae9422aa6f1ef",
    "strip_prefix": "gh_2.74.2_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.74.2/gh_2.74.2_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3ac27af5ee8dd13b1b0002e4e4764163683889cea7f21231c9951e300c95eb29",
    "strip_prefix": "gh_2.74.2_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.74.2/gh_2.74.2_windows_amd64.zip"
  }
}

