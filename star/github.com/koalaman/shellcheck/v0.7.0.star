
"""
Spaces starlark checkout for https://github.com/koalaman/shellcheck:v0.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "012100d9778cfa7ea73bf42ab55b3e02cda7f75d65aab32c6445012398c89b54",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.7.0/shellcheck-v0.7.0.linux.aarch64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "39c501aaca6aae3f3c7fc125b3c3af779ddbe4e67e4ebdc44c2ae5cba76c847f",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.7.0/shellcheck-v0.7.0.linux.x86_64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c4edf1f04e53a35c39a7ef83598f2c50d36772e4cc942fb08a1114f9d48e5380",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.7.0/shellcheck-v0.7.0.darwin.x86_64.tar.xz"
  }
}

