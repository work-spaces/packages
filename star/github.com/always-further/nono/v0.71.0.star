
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.71.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.71.0/nono-v0.71.0-aarch64-apple-darwin.tar.gz",
    "sha256": "d6425872976198875e8268b8b8c75f704ea5fb8ece74fcd3fcc1e51b6ed77059",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.71.0/nono-v0.71.0-x86_64-apple-darwin.tar.gz",
    "sha256": "ca0ff3e24d04be3c71f76ae898b069efc1fdb865dbe7ed4f477af7064cda22ca",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.71.0/nono-v0.71.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "f35f979dab33d604be442304f1945f60bfd7a0e6a5df7dd8c3d43abdcdf921a1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.71.0/nono-v0.71.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "9ee2966184e8afa664199c21e089eae596c8d763371a253104623e0f5b0f0a2d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

