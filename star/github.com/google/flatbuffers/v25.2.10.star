
"""
Spaces starlark checkout for https://github.com/google/flatbuffers:v25.2.10
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f7a504eebdb3a86d304ee416686d67f13be53650e5475f91d31feac3d05ffb6c",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.2.10/Linux.flatc.binary.clang%2B%2B-18.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "79cd6d70ecf01461a2f6ac9855c9561ae85c4b7849aa97a40fe0c0c49d137141",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.2.10/Mac.flatc.binary.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a12600851415abbf6730b15aed1344318017a2a6dda9573c6edf3739f16117ad",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.2.10/MacIntel.flatc.binary.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2d791c10c1c49b1d36b018e09c0750c85603100d4f62ea7a5457a5d2820e36e0",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.2.10/Windows.flatc.binary.zip"
  }
}

