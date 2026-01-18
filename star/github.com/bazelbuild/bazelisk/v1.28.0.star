
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.28.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "534875f42090b9cb04742c37386585eb8ac1abda114285bcdcd825de54cfb9f5",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1d03e564dab205d7da72fbbf506679931ab2b33bc2bc92d1dc886dfedb6ef8a7",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "805ce588778f5b48a6c3e4326061ce1ca2815a13172c47b97a1351bc6712c7cf",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8544859ba2420691c17ba8a5dd737afbe4a9c7914e8d9bb74c7813430b8ae6d9",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4f077648b6c35a879959cf801dc92f8a5c49afa46dc9a7f978405d9144608712",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "909019c728efc3fd028f12892542ea59eb83bb1b5cc9432c466db9324e756963",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.28.0/bazelisk-windows-amd64.exe"
  }
}

