
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.82.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b67206677153562deaa45382227123b1313bd0b304ac8e3239923dd5a671d4c1",
    "strip_prefix": "gh_2.82.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.0/gh_2.82.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aba32dd552112101464941c7b5ee5f097896e1e234eb99581ff1652f44c4009a",
    "strip_prefix": "gh_2.82.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.0/gh_2.82.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c52d24f92858743e7142c0ddbea7ba3679e116062a48f364be8fe6aa6b24e42c",
    "strip_prefix": "gh_2.82.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.0/gh_2.82.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c5dd3ebea62a7363226026acf0493eda93a66273f8fbf24014a73fb33330ab14",
    "strip_prefix": "gh_2.82.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.0/gh_2.82.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ca33a11224b54ac90815cee04d8aaf11ad1eba43df4d2f03596127e8e409cfd5",
    "strip_prefix": "gh_2.82.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.0/gh_2.82.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8cc6f294d0a0b956505695143931e152b5534f1b878f916a72512a051528f9a9",
    "strip_prefix": "gh_2.82.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.82.0/gh_2.82.0_windows_amd64.zip"
  }
}

