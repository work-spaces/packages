
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.78.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9e3ca75b227a5503f6ef92c4b8b6dbf94e34bfdd8069ac0f16b8739856ebba7b",
    "strip_prefix": "gh_2.78.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.78.0/gh_2.78.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ac309f70c5d6b122c82e6138ce82cb65ca5d8595cc09d11751fbc4e3907e1a05",
    "strip_prefix": "gh_2.78.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.78.0/gh_2.78.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "62290b0dbc9965ebbc20d2b481fe83aa167fadc28e0d81a5d93eec6efc9d3b72",
    "strip_prefix": "gh_2.78.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.78.0/gh_2.78.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "324f2647f81a9a23934e8f8a969b10d471c398076d027f2dcf9bdc97931adef1",
    "strip_prefix": "gh_2.78.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.78.0/gh_2.78.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7b792c42cc364c1d7a28d432877c3251ec676bf9575b06e95e71ac6f8da27807",
    "strip_prefix": "gh_2.78.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.78.0/gh_2.78.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6eac4787b332656aecdecd0b35a674385e185121cdf603ad71a0ef6355d36502",
    "strip_prefix": "gh_2.78.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.78.0/gh_2.78.0_windows_amd64.zip"
  }
}

