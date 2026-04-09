
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.89.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9e64a623dfc242990aa5d9b3f507111149c4282f66b68eaad1dc79eeb13b9ce5",
    "strip_prefix": "gh_2.89.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.89.0/gh_2.89.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d0422caade520530e76c1c558da47daebaa8e1203d6b7ff10ad7d6faba3490d8",
    "strip_prefix": "gh_2.89.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.89.0/gh_2.89.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2423d02ec0a2094898c378703a1b28a5846c08700f87461363857cb8cb3fda94",
    "strip_prefix": "gh_2.89.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.89.0/gh_2.89.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "862e21cac6a71f81e7cd6e5127e3cd344f8537441ad2db94cd208319dd17b6e9",
    "strip_prefix": "gh_2.89.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.89.0/gh_2.89.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dfffa1fba55ae9c1ba53c307038ddce26ace3db29c9af329e98d568eceae7d98",
    "strip_prefix": "gh_2.89.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.89.0/gh_2.89.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f3326f6406c98c99701b257d77e2b040eedf83d0176c2c2e9809aa339ceb467e",
    "strip_prefix": "gh_2.89.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.89.0/gh_2.89.0_windows_amd64.zip"
  }
}

