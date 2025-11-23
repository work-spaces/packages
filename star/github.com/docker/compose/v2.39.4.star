
"""
Spaces starlark checkout for https://github.com/docker/compose:v2.39.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "49082844b87f03cdcd5f5bbef1ba8c9c897b7a2dfb80cea18d61ec8ca6117e0c",
    "url": "https://github.com/docker/compose/releases/download/v2.39.4/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7af95166a730b87e172d4fc9aefea8725d3c6c7327d59149267b452114ddb7d4",
    "url": "https://github.com/docker/compose/releases/download/v2.39.4/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "718d09670f2017cdb7bfabccebdbf00b3f971a7e560afc13512b4334796e3cf0",
    "url": "https://github.com/docker/compose/releases/download/v2.39.4/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ec56a48c47ff30db7626f980f36e48d9573114626c2beb6b76b47dd6ff4aa63c",
    "url": "https://github.com/docker/compose/releases/download/v2.39.4/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6b3bccfabcdd172e1d9e15d011b54c9b5b13b93b1153148108f55e4349055955",
    "url": "https://github.com/docker/compose/releases/download/v2.39.4/docker-compose-windows-x86_64.exe"
  }
}

