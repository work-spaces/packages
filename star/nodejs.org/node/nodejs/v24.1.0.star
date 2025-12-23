
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v24.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ff5a3a68781794a473f59a727f35314723785eff6f48aaf983361fadf0eadf36",
    "strip_prefix": "node-v24.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v24.1.0/node-v24.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "76b77c43f97a7c4cf60917e24c5e212faaf8ca664e433759ef98d12f268b6b49",
    "strip_prefix": "node-v24.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v24.1.0/node-v24.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c107305437e41a111f11de52e87b06edf3b462fd1a4178d553704ef96c296f7f",
    "strip_prefix": "node-v24.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v24.1.0/node-v24.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "24972a36e5468bba55fba413c2a09454a3c1e4daa1f8421da9b6c51fc0f4b0f8",
    "strip_prefix": "node-v24.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v24.1.0/node-v24.1.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aa304f30f1420b4ba0067fe18949b67c56a7e88ceb86a7a76dcde24b63a295f3",
    "strip_prefix": "node-v24.1.0-win-arm64",
    "url": "https://nodejs.org/download/release/v24.1.0/node-v24.1.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "81d6774f5c1581c7ddd32fb25cf6138f68755dfbb245025d05a249aafa35ea9d",
    "strip_prefix": "node-v24.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v24.1.0/node-v24.1.0-win-x64.zip"
  }
}

