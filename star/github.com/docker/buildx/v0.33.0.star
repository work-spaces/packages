
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.33.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "204dc28447d3bb48f42ed1ce5747e0885cd57e306506a39029311becdb1ef786",
    "url": "https://github.com/docker/buildx/releases/download/v0.33.0/buildx-v0.33.0.linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9426a15411f35f635afef3f5d3bae53155c3e30d26dee430cc968e13d34be49f",
    "url": "https://github.com/docker/buildx/releases/download/v0.33.0/buildx-v0.33.0.linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "35dc3303d2ddb20b9490be4f658eb4b08ee6c9b2a5b5a56797f6c8fb20f5f52b",
    "url": "https://github.com/docker/buildx/releases/download/v0.33.0/buildx-v0.33.0.darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b1b5a38f78311cfed70a0e68096df0e9ed7dd1b1fcd09adbb117d74e3bad6f32",
    "url": "https://github.com/docker/buildx/releases/download/v0.33.0/buildx-v0.33.0.darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3f7a8129e21faf8c860efd14bbf0feb714c0aac9ca9c08dc4b39b39455d0bcf1",
    "url": "https://github.com/docker/buildx/releases/download/v0.33.0/buildx-v0.33.0.windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "832ddf42373203ee3836a7cb3b16fe5080231491e7edb32019ac0f6fe03b99ed",
    "url": "https://github.com/docker/buildx/releases/download/v0.33.0/buildx-v0.33.0.windows-amd64.exe"
  }
}

