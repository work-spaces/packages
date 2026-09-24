
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v10.1.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.1.0/buildifier-darwin-arm64",
    "sha256": "e9804864c407f920f5ecbf03a5e056a8145e11a6ae6b90d2438a3fd106d34473",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.1.0/buildifier-darwin-amd64",
    "sha256": "e9e10ff52ec8786fcabccd251c8109ebf31ef7be1f667e27c6e069b96dbdc1f6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.1.0/buildifier-windows-amd64.exe",
    "sha256": "931a6e9c3844b90ccdb1467ccacd8dd72457e308d2709d624a3c5880d835ac3c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.1.0/buildifier-windows-arm64.exe",
    "sha256": "aeffa5a342ce119b52cd7aa17bd9dda22b0406245d90643985749d01f51d2de1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.1.0/buildifier-linux-arm64",
    "sha256": "38d2ed845f560b4a16ddee41de906508a95f8dc85b04e0851b0a71e3a70d3890",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/bazel-contrib/buildtools/releases/download/v10.1.0/buildifier-linux-amd64",
    "sha256": "31b6a8aa1e5c746696788f428729701770ad91925873d8256cb885c60e12c77e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

