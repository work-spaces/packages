
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.85.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c554878f62506c88464ef94474322d899dfb30468bb234f23e2355e8e1613cb2",
    "strip_prefix": "gh_2.85.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.85.0/gh_2.85.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5dcc4e282b9c22c0d31c217805976448c966cfc56c20157c78385a8a62c93cf0",
    "strip_prefix": "gh_2.85.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.85.0/gh_2.85.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3d6999b85fa1e63aadec49b65986280578e8094c394a3776c24c789f0cc73cef",
    "strip_prefix": "gh_2.85.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.85.0/gh_2.85.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e58bdb7da9cf4c5254f6b847198d18af7c07c486c2a3af94ad957a48c1051c1c",
    "strip_prefix": "gh_2.85.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.85.0/gh_2.85.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a7b2717867c443870b131ac7240d47ad7a029224071562c644e621d37f20bf73",
    "strip_prefix": "gh_2.85.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.85.0/gh_2.85.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "def347c8bbb22c79109dc546d1c083753512e54fd48deca41aad73b9beef9277",
    "strip_prefix": "gh_2.85.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.85.0/gh_2.85.0_windows_amd64.zip"
  }
}

