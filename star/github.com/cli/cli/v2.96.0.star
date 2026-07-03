
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.96.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "06f86ec7103d41993b76cd78072f43595c34aaa56506d971d9860e67140bf909",
    "strip_prefix": "gh_2.96.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.96.0/gh_2.96.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "83d5c2ccad5498f58bf6368acb1ab32588cf43ab3a4b1c301bf36328b1c8bd60",
    "strip_prefix": "gh_2.96.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.96.0/gh_2.96.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f23a0c37d963aacc3bed703ccbd59b41c5ca22101fab7f00eb2b7cad23aba463",
    "strip_prefix": "gh_2.96.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.96.0/gh_2.96.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4bd449df9ad639391bc62b8032546f0fe9edcd8526e06682a4f88abd8c5d163c",
    "strip_prefix": "gh_2.96.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.96.0/gh_2.96.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c517e0b32c98a4ba90ac95af8d12cc3ac55781ab4ab72f9a91ce3de0541d2b09",
    "strip_prefix": "gh_2.96.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.96.0/gh_2.96.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c2d6acc935cd2f00e2144d7e036d5cd82e6b6bd5594e8c75aa75ef2a4ed6aac3",
    "strip_prefix": "gh_2.96.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.96.0/gh_2.96.0_windows_amd64.zip"
  }
}

