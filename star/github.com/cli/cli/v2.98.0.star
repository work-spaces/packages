
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.98.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.98.0/gh_2.98.0_macOS_arm64.zip",
    "sha256": "8cfb027cc5310675f2b830eac8f9865c1155a45ffcf9757f699fdd5a22046ca4",
    "link": "Hard",
    "strip_prefix": "gh_2.98.0_macOS_arm64",
    "add_prefix": "sysroot"
  },
  "macos-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.98.0/gh_2.98.0_macOS_amd64.zip",
    "sha256": "734c7bbd0bc56a3974500ee9aea74d60f0e5b89be09e92b9d9148939a3a1e0e6",
    "link": "Hard",
    "strip_prefix": "gh_2.98.0_macOS_amd64",
    "add_prefix": "sysroot"
  },
  "windows-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.98.0/gh_2.98.0_windows_arm64.zip",
    "sha256": "79e53db4e50b5c9594890a1c4d9dc941f6d19f7c3ca6d1f50982eda624607b9b",
    "link": "Hard",
    "strip_prefix": "gh_2.98.0_windows_arm64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.98.0/gh_2.98.0_windows_amd64.zip",
    "sha256": "c28c7b3b584967a05b74d9eaf7481bff24ddc34930bf2d6e442c148236561eb1",
    "link": "Hard",
    "strip_prefix": "gh_2.98.0_windows_amd64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.98.0/gh_2.98.0_linux_arm64.tar.gz",
    "sha256": "cf689084f3a3618f7eae4a2420d335d74626d65f5e594b9828d125d69f800d86",
    "link": "Hard",
    "strip_prefix": "gh_2.98.0_linux_arm64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.98.0/gh_2.98.0_linux_amd64.tar.gz",
    "sha256": "3b8ac6b30336802fc1a858d7c084e11cdf24ac1a761ca90b68022d7d729208de",
    "link": "Hard",
    "strip_prefix": "gh_2.98.0_linux_amd64",
    "add_prefix": "sysroot"
  }
}

