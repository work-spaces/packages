
"""
Spaces starlark checkout for https://github.com/docker/compose:v5.1.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d4fb48b72857810314d3ee77123c89954101844efa4788031221f4c370495946",
    "url": "https://github.com/docker/compose/releases/download/v5.1.4/docker-compose-linux-aarch64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "33b208d7e76639db742fae84b966cc01dacae58ca3fc4dabbc907045aefdf0c4",
    "url": "https://github.com/docker/compose/releases/download/v5.1.4/docker-compose-linux-x86_64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4cad7fc67dd089a598a15598ad38d04e6f23bf299846d26b2c572f1f96a7c49f",
    "url": "https://github.com/docker/compose/releases/download/v5.1.4/docker-compose-darwin-aarch64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c6f6915295918b59c2848e8978612691fdbbef05cae8cae3b78b10aec3e3dbc7",
    "url": "https://github.com/docker/compose/releases/download/v5.1.4/docker-compose-darwin-x86_64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e1a8faff28c7433635201a2222171b727f33ecdb0ed367e54d162d00432f39aa",
    "url": "https://github.com/docker/compose/releases/download/v5.1.4/docker-compose-windows-x86_64.exe"
  }
}

