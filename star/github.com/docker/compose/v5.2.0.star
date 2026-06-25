
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "739de570a0adf5eab12830db980f549fb5f44ad6b266e1e43e20f6f9df7cbcca",
    "url": "https://github.com/docker/compose/releases/download/v5.2.0/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "018f9612ecabc5f2d7aaa53d6f5f44453a87611e2d72c8ef84d7b1eca070e719",
    "url": "https://github.com/docker/compose/releases/download/v5.2.0/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2262c26ccef8dd0815bf3d16f0c82537424295abd374b68561f58fcee458fdd7",
    "url": "https://github.com/docker/compose/releases/download/v5.2.0/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "527066ba67f92ce9e0939c7107d4a41ebb2fa30d67ee786e364168c71ca870fa",
    "url": "https://github.com/docker/compose/releases/download/v5.2.0/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "90c81af6cd12227d84665b01e14a89b07920c42d6d04e8f6f391a415f7a8d6a4",
    "url": "https://github.com/docker/compose/releases/download/v5.2.0/docker-compose-windows-x86_64.exe"
  }
}

