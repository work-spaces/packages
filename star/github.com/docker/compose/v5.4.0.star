
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.4.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.4.0/docker-compose-darwin-aarch64",
    "sha256": "bc3d1fd4c01e3af9b481fc5ea153ea7c006c77eb39be78e9af3e2e8ebecc0d61",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.4.0/docker-compose-darwin-x86_64",
    "sha256": "59fc378c6832c7c8d628d4d38a4e2bebcad579b21d1d380e9b8872961fe3da83",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.4.0/docker-compose-linux-x86_64",
    "sha256": "837fd1d35bf6a494f41b5b5988269a7be79de337cf1a1a6ff0e45ab51bb4e9be",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/compose/releases/download/v5.4.0/docker-compose-linux-aarch64",
    "sha256": "fc5d1371f1ec7987e703da94ede49af3fbfb240b83f22991a98511de7bc4b93b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/compose/releases/download/v5.4.0/docker-compose-windows-x86_64.exe",
    "sha256": "d51bc731b3ff6f062a26e8fdfd391ae98aeab516432f097c66d39c1c9d06680e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

