
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.68.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "018461fc2d55e88ff4e65d34251a8e3742629f44564a9734512276c080316f8f",
    "strip_prefix": "gh_2.68.1_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.68.1/gh_2.68.1_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b4f533bf21d1fc0750976b4755e479ae3f59bfc42c9c22dfb0c0c5491ab1e152",
    "strip_prefix": "gh_2.68.1_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.68.1/gh_2.68.1_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "801797ffc65072fb872865922f9b532795cd95872b1db161e987f25ce89baafe",
    "strip_prefix": "gh_2.68.1_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.68.1/gh_2.68.1_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8cafbf34bb7b9bdd37af34158626d00094f0223dbe6c9b543f20e0a6b34c943b",
    "strip_prefix": "gh_2.68.1_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.68.1/gh_2.68.1_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cd4f904a23e57108241344f3a5023ffda26d275b2c19511bad5bb6968e20ab68",
    "strip_prefix": "gh_2.68.1_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.68.1/gh_2.68.1_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "11ab56cd4ea2f0d9ea5ab455cb20254514e0044fa39922a401ebee7cfbc60db8",
    "strip_prefix": "gh_2.68.1_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.68.1/gh_2.68.1_windows_amd64.zip"
  }
}
