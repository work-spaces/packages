
"""
Spaces starlark checkout for https://github.com/oras-project/oras:v1.2.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "90e24e234dc6dffe73365533db66fd14449d2c9ae77381081596bf92f40f6b82",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.3/oras_1.2.3_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b4efc97a91f471f323f193ea4b4d63d8ff443ca3aab514151a30751330852827",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.3/oras_1.2.3_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ca4188a0c690536d34baf2a4c3507b3fcc11a06979aeec6da3560a0c4d944a6a",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.3/oras_1.2.3_darwin_arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "29d8b684dadd9b08614fe9023a5ac8ff0ef1bef1c9795ad8076e3215eb207724",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.3/oras_1.2.3_darwin_amd64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8fe890f5c6c89b06fb138839e533a112e0fc026a25b2c8c1b042b32455a56947",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.3/oras_1.2.3_windows_amd64.zip"
  }
}

