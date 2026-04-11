
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.44.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9477ac3cc447b6c083986129e35af8122eb2b938fe55c9c3e40436fb966e5813",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.44.6/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0c2b24e645b57d8e7c0566d18643a6d4f5580feeea3878127354a46f2a1e4598",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.44.6/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "164e10e5f7df62990e4f3823205e7ea42ba5660523a428df07c7386c0b62e3d9",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.44.6/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "71813c67f87766a532a072d9ef9c24dd5615f6b7d2e49b2a56cd26cf3de021e1",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.44.6/yq_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d9219f7ea2f0d9b72d8dc16c2a61eb2b30599dc19ee71c41c4f5691dbf3e7c9a",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.44.6/yq_windows_amd64.exe"
  }
}

