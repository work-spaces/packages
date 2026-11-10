
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.5.5
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.5/agy_cli_mac_arm64.tar.gz",
    "sha256": "e079f5ba69d548443031d4d9a66a998fe2781c6ee9380a9bc6e9565ba7d093b7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.5/agy_cli_mac_x64.tar.gz",
    "sha256": "8c42c5ce94d74ad2551ebc2d5500e6cd6a0443f65f8501dac5f419937ad33021",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.5/agy_cli_windows_arm64.zip",
    "sha256": "408c7bc26fcdabb2824414ffdd5a765fd83348711a1910a1af58612d9339ad4b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.5/agy_cli_windows_x64.zip",
    "sha256": "ef68684bd5adcf5412cd69484c315f7dfd6a27527b5b4e0aaee2b29f80362cd7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.5/agy_cli_linux_arm64.tar.gz",
    "sha256": "f6faff7b47ad2d9a60ebca9d774239a1cd23e53a8ca6d812c1e9583909dca655",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.5/agy_cli_linux_x64.tar.gz",
    "sha256": "bfe2c25edeadd98c2942417c9972ee0e1faa3f0afdc90711e84d5f3a633b5078",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

