
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.71.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d94cf5f23041b70dfb670d45b70e79bb2e714d61acd8e9b713989a1598269834",
    "strip_prefix": "gh_2.71.2_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.71.2/gh_2.71.2_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6e52767d7ab14f6849c38b9da1daade4c674f3fde75e0434ede33d921bb75d35",
    "strip_prefix": "gh_2.71.2_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.71.2/gh_2.71.2_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "95e4d3bf841ef8448f6ac828d89de3d49bd994f063f0d1566becbe1aa8c98a81",
    "strip_prefix": "gh_2.71.2_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.71.2/gh_2.71.2_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0992682581ce7e0d07f967f8f91482abdb7c516efa874242f39519f14279567e",
    "strip_prefix": "gh_2.71.2_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.71.2/gh_2.71.2_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "56c01fb121c6e1b1cd96dc52485c4006a8d356bc8c552b388f7809a306c690af",
    "strip_prefix": "gh_2.71.2_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.71.2/gh_2.71.2_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "05fde48b893195af1d423290931aab919fada2b86f6e4fc601d003061299dff4",
    "strip_prefix": "gh_2.71.2_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.71.2/gh_2.71.2_windows_amd64.zip"
  }
}

