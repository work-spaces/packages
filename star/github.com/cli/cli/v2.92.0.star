
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.92.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c2248526dd0160c08d3fccca2332c3c1a07c15a78b23978e77735f1b5a18cfee",
    "strip_prefix": "gh_2.92.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.92.0/gh_2.92.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b57848131bdf0c229cd35e1f2a51aa718199858b2e728410b37e89a428943ec4",
    "strip_prefix": "gh_2.92.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.92.0/gh_2.92.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b11c54f6bd7d15ed6590475079e5b2fcf36f45d3991a80041b29c9d0cc1f1d07",
    "strip_prefix": "gh_2.92.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.92.0/gh_2.92.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ae9bb327ab0d91071bdada79f8f14034a2a0f19b0e001835a782eafa519d2af0",
    "strip_prefix": "gh_2.92.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.92.0/gh_2.92.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fa4da50182f6d37a0555b4b48e828c57b1b23cbbd1a7e3a9ce6b65513f13836c",
    "strip_prefix": "gh_2.92.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.92.0/gh_2.92.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b6a8df3c8c6b9c80f290906387673bc4d272840f3789c5650e0e4e6e75522785",
    "strip_prefix": "gh_2.92.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.92.0/gh_2.92.0_windows_amd64.zip"
  }
}

