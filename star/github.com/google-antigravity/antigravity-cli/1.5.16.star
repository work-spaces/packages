
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.5.16
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.16/agy_cli_mac_arm64.tar.gz",
    "sha256": "ba47202f712de4c4a78fd787d81ba206d73e11c97572fc69420f29a77efc8d95",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.16/agy_cli_mac_x64.tar.gz",
    "sha256": "14cd76a31e42ad461d6f8adf7631306cac37553f547aba0a0f111b0824d21c0c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.16/agy_cli_windows_arm64.zip",
    "sha256": "4bd4fc5880f04ed9d489b95b453048c1e624c5293089b6f4c2869bfe9c1765cb",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.16/agy_cli_windows_x64.zip",
    "sha256": "f36c1b7cbf584b5c5a24dd768076013588be302d6ec954417817ded7e74ae10b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.16/agy_cli_linux_arm64.tar.gz",
    "sha256": "7ddeec790084e550af18adb04a5b6c5fdf2db3e1026854f49901a04cb4265c7e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.16/agy_cli_linux_x64.tar.gz",
    "sha256": "9bdab234d06bad1a61be2321072652eb06be78baff1acbfae47331da5a090abc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

