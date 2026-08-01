
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.97.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.97.0/gh_2.97.0_macOS_arm64.zip",
    "sha256": "a58b8fd77b417a38f47a0b54d1370c59b0fcdb324ccc9ca002b0998f7c4c999e",
    "link": "Hard",
    "strip_prefix": "gh_2.97.0_macOS_arm64",
    "add_prefix": "sysroot"
  },
  "macos-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.97.0/gh_2.97.0_macOS_amd64.zip",
    "sha256": "63298c998cc2a924c9e254c6af6a1caad6ece281122687a91f079bc0a462700e",
    "link": "Hard",
    "strip_prefix": "gh_2.97.0_macOS_amd64",
    "add_prefix": "sysroot"
  },
  "windows-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.97.0/gh_2.97.0_windows_arm64.zip",
    "sha256": "3e2d4a166da4ee5020c592737b65eec0e724946d5d5b962f5fe59d99116dc4bf",
    "link": "Hard",
    "strip_prefix": "gh_2.97.0_windows_arm64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.97.0/gh_2.97.0_windows_amd64.zip",
    "sha256": "35d7fe05c4dd1411ffda1e73dfc7c6f44b75c936ca51fa6595c657fdc0350cec",
    "link": "Hard",
    "strip_prefix": "gh_2.97.0_windows_amd64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.97.0/gh_2.97.0_linux_arm64.tar.gz",
    "sha256": "73ea440ecad9c9e284429997ee6f93577bc6f7bc6fba357ef62c53ad8fb641a5",
    "link": "Hard",
    "strip_prefix": "gh_2.97.0_linux_arm64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.97.0/gh_2.97.0_linux_amd64.tar.gz",
    "sha256": "a2c9b8497e1f85b1ad0dfcb78b5a622e098801b8e461e459e88e1ee12f018112",
    "link": "Hard",
    "strip_prefix": "gh_2.97.0_linux_amd64",
    "add_prefix": "sysroot"
  }
}

