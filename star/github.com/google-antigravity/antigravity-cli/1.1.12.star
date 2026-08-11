
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.1.12
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.12/agy_cli_mac_arm64.tar.gz",
    "sha256": "7b70bdf27727a68d58c1bebfd3fd2e87d1172dc32eab9827d52fd62ad64f286b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.12/agy_cli_mac_x64.tar.gz",
    "sha256": "82f5ccc62ae77e202c33cd0347b564ffe645b7cdb2a35c45bb6eb34d516e8832",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.12/agy_cli_windows_arm64.zip",
    "sha256": "50bce878fcf480b70c37797674c74bf443090419145760554056b42e956e718c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.12/agy_cli_windows_x64.zip",
    "sha256": "270d71910675d614499a0f7f165f275aff0a03c00b0f92cc9ed09f352c58de85",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.12/agy_cli_linux_arm64.tar.gz",
    "sha256": "dbfcc9bb91716d68410d99027892d34cf412dae1d23b82e191549a8629ddab38",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.1.12/agy_cli_linux_x64.tar.gz",
    "sha256": "c778ae4fd11e5dc2dbddfd7108ee1974ae60fd531afb246be41c6e4bb49c81ca",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

