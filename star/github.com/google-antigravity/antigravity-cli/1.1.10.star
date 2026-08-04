
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.10
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.10/agy_cli_mac_arm64.tar.gz",
    "sha256": "0617d4aa7b0ea7ba1e24143b5178d28febaed8e5fd49b7e6e99765d4200d29ef",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.10/agy_cli_mac_x64.tar.gz",
    "sha256": "416ed1883c74072015cc8e5ec2768ac6ee4d2cd9e2f4ef68125e943e79794b5d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.10/agy_cli_windows_arm64.zip",
    "sha256": "e9b62e9a25ceb2e19aeb73bb9696ae438ef1b65b66b501ef44f42861b6558e70",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.10/agy_cli_windows_x64.zip",
    "sha256": "80307eed9aeeb786131ca91dbb08b6ef9ffa913af710a693424cb3065163040f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.10/agy_cli_linux_arm64.tar.gz",
    "sha256": "4308f85b1dd4f6b5654ea5f7a0962a482f33acf8169b2e6ac4aecdb209d13411",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.10/agy_cli_linux_x64.tar.gz",
    "sha256": "9e94cfffa869ee2bf9ab32e05eff3baa4661b66d5e00a2fd40a8c5dc6f9bd450",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

