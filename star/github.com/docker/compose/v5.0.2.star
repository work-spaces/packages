
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.0.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ac7810e0cd56a5b58576688196fafa843e07e8241fb91018a736d549ea20a3f3",
    "url": "https://github.com/docker/compose/releases/download/v5.0.2/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2d880f723d3da7c779c54fdaea91a842fca8af55d1397f1ed8d7cbab3dd7af67",
    "url": "https://github.com/docker/compose/releases/download/v5.0.2/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "72c7e684a1944cfb1765358d7ea7822cd209f25208ca235b914e761d9abb224e",
    "url": "https://github.com/docker/compose/releases/download/v5.0.2/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "766d6f9b305d89c3b8fe88cb6fb207fd7f531fbd63982b6136d058c1f98767bd",
    "url": "https://github.com/docker/compose/releases/download/v5.0.2/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e6281c7b906eafe8f39114e735f11fc276d8cce2cba93a54911ca15337ba6c49",
    "url": "https://github.com/docker/compose/releases/download/v5.0.2/docker-compose-windows-x86_64.exe"
  }
}

