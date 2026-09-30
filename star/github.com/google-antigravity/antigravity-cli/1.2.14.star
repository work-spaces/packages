
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.2.14
"""


platforms = {
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.14/agy_cli_mac_x64.tar.gz",
    "sha256": "39364cc24e7b2b05a4a0138c60d5d5da39df9fb76dedc9e3f4b74a168512fcd6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.14/agy_cli_windows_arm64.zip",
    "sha256": "7338a0aca2812246de14282b63cd6925a5f1fcfbe9d48a26d59bb317b99264c4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.14/agy_cli_windows_x64.zip",
    "sha256": "3c06a2a6092f63dfadc7913bbc85e996aae42e9c803e23e57830d06771ec7d7c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.14/agy_cli_linux_arm64.tar.gz",
    "sha256": "3b40c3baab245b43a41007c1db64df51f5f162b6059fcc4a4504731f2689d301",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.2.14/agy_cli_linux_x64.tar.gz",
    "sha256": "68cf4d221cb62e0289245439d3d37f599bdc8e0c4e1e3dae03f326463a0c26dc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

