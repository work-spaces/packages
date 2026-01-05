
"""
Spaces starlark checkout for https://github.com/google/flatbuffers:v25.12.19
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "50c1915deeeb714f2a05c8ec795bd1af898d251a62e2774067703b29188efc90",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.12.19/Linux.flatc.binary.clang%2B%2B-18.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9340a5f9900b95e34ccadcb06bceec91180cc8b83098d5e966ed6d8d590cbba2",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.12.19/Mac.flatc.binary.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b1b0c5bd2b4a19282d461e5ba725f41399af23ef42f4277605b75148996f2f4b",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.12.19/MacIntel.flatc.binary.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fff9445c9db907227bc64b54cc98743084c4949282aa4e576cff6a955724ddc8",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.12.19/Windows.flatc.binary.zip"
  }
}

