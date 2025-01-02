
"""
Spaces starlark checkout for https://github.com/oras-project/oras:v1.2.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "edd7195cbb8ba56c29ede413eefa10c8026201d63326017cd315841b4063aa56",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.2/oras_1.2.2_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bff970346470e5ef888e9f2c0bf7f8ee47283f5a45207d6e7a037da1fb0eae0d",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.2/oras_1.2.2_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fcac22adaf1cfe7854738859d0f4705d1cd75a23edaef5ee2e9aba66cfff2315",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.2/oras_1.2.2_darwin_arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e953c3c5580a317ba30871ee77f39a37e5bcb030edf01c5e9a83ebddcec7cf8a",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.2/oras_1.2.2_darwin_amd64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "25110d69d220bf55469a14c243f759305737dac6672fb47b4af4e43b000f55f5",
    "url": "https://github.com/oras-project/oras/releases/download/v1.2.2/oras_1.2.2_windows_amd64.zip"
  }
}

