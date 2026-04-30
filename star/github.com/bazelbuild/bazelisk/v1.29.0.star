
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.29.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e20e8b0f4f240091b7a55bf17b9398bd4f40ee70ae0208dff95dd4c445fb4010",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.29.0/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5a408715e932c0250d28bd84555f12edbf70117de42f9181691c736eacc4a992",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.29.0/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cee851f726789227d5561004e9904a52be45c3efb56f8b38b6993d6adbaa0409",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.29.0/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "16c3d7aa15323a9fb69f56c7ec5733ed18bedb786680d0ba13bb12a3c8083007",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.29.0/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8bc42bd5d7857f18a21440b906469bb6c7cf91a7c72364d4b1e5ec56a76fe94f",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.29.0/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "092a8738d5b41aae7a85c42cc961b1034e3389aba43ffc20c0fabda7b43e095b",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.29.0/bazelisk-windows-amd64.exe"
  }
}

