
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.100.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.100.0/gh_2.100.0_macOS_arm64.zip",
    "sha256": "45f9a62da2f6e641a7fad57e2ce39656dfd7ef331372d80a2a2aed65abb01642",
    "link": "Hard",
    "strip_prefix": "gh_2.100.0_macOS_arm64",
    "add_prefix": "sysroot"
  },
  "windows-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.100.0/gh_2.100.0_windows_arm64.zip",
    "sha256": "7beaeb4743cf255809a8e574a2724c685b566545e04eabea284fe38a56c15b02",
    "link": "Hard",
    "strip_prefix": "gh_2.100.0_windows_arm64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.100.0/gh_2.100.0_windows_amd64.zip",
    "sha256": "227e35230b25db3fa1b997bab7cf4d67df0470a3b75b99e4ee66bce1a7cd4e72",
    "link": "Hard",
    "strip_prefix": "gh_2.100.0_windows_amd64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.100.0/gh_2.100.0_linux_arm64.tar.gz",
    "sha256": "ea4e7a581a32ccad6cc7923cb1576ac5859ba4b9a16ab22eb8f8a96e78e2e961",
    "link": "Hard",
    "strip_prefix": "gh_2.100.0_linux_arm64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.100.0/gh_2.100.0_linux_amd64.tar.gz",
    "sha256": "e4d4bb4498e8d007abe545b6568926793ace1b6447da598294a610018cb164be",
    "link": "Hard",
    "strip_prefix": "gh_2.100.0_linux_amd64",
    "add_prefix": "sysroot"
  }
}

