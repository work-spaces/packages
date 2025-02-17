
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.67.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d286ed158b629cefe4732b4b6865a7e0f763164477e42b91ea4494c1bb241ae0",
    "strip_prefix": "gh_2.67.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.67.0/gh_2.67.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d77623479bec017ef8eebadfefc785bafd4658343b3eb6d3f3e26fd5e11368d5",
    "strip_prefix": "gh_2.67.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.67.0/gh_2.67.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0c2524c2b002fda89f8b766c7d3dd8e6ac1de183556728a83182c6137f19643d",
    "strip_prefix": "gh_2.67.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.67.0/gh_2.67.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eb8f57371aeccc06f847992bb69e4e84f83b13e080708dd55239f6f8fc14300c",
    "strip_prefix": "gh_2.67.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.67.0/gh_2.67.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a1a11eb82ba1be4d2eb7e66add0c72a1bb92127268bb44c909a8d57d5a82856b",
    "strip_prefix": "gh_2.67.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.67.0/gh_2.67.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3a52a68a95d007d0c97f3a0a27f7302872eb31010e69312d20c59e90e0ba1e9f",
    "strip_prefix": "gh_2.67.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.67.0/gh_2.67.0_windows_amd64.zip"
  }
}

