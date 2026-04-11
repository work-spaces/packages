
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.40.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a84f2c8f105b70cd348c3bf14048aeb1665c2e7314cbe9aaff15479f268b8412",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.40.7/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4f13ee9303a49f7e8f61e7d9c87402e07cc920ae8dfaaa8c10d7ea1b8f9f48ed",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.40.7/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e48d94f4f8bea08135fc24a22f495cd604f98cb68298b607babdf02eb2a1236c",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.40.7/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "684583717a884fdb5edbc99925d1be15faaf4600df344660c884dcf26eb18ff4",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.40.7/yq_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "09facab258c9b8606914151af57400dfe4503019f692df331f04442a46f75626",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.40.7/yq_windows_amd64.exe"
  }
}

