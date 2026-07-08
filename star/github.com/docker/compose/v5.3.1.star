
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.3.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aa611e811d0ea25897839c404bfb5bf93ce706dc51c500a4457890f5d0606a86",
    "url": "https://github.com/docker/compose/releases/download/v5.3.1/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f9ebc6ebdb19d769b793c245a736caaeb198c62587f13b25c660c13b4987f959",
    "url": "https://github.com/docker/compose/releases/download/v5.3.1/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "32691ba1196d819fa68cbdc0aad9a5569e730a35ae40c6fdd8458110ecd69488",
    "url": "https://github.com/docker/compose/releases/download/v5.3.1/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "56620a2e87e789147b9b1cc5d37eeecec2332e2cdf5c2d58a68f999f2dc416ca",
    "url": "https://github.com/docker/compose/releases/download/v5.3.1/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6d36cc701393c066d67ebc77773b718d8c738bc4ccb350fbf1dc0e6a09f44cb9",
    "url": "https://github.com/docker/compose/releases/download/v5.3.1/docker-compose-windows-x86_64.exe"
  }
}

