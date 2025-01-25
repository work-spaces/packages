
"""
Spaces starlark checkout for https://github.com/koalaman/shellcheck:v0.7.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a12bdfe0f95811ad6c0a091006b919b2834b0619b460cfa596f557edd62e45ab",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.7.2/shellcheck-v0.7.2.linux.aarch64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "70423609f27b504d6c0c47e340f33652aea975e45f312324f2dbf91c95a3b188",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.7.2/shellcheck-v0.7.2.linux.x86_64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "969bd7ef668e8167cfbba569fb9f4a0b2fc1c4021f87032b6a0b0e525fb77369",
    "url": "https://github.com/koalaman/shellcheck/releases/download/v0.7.2/shellcheck-v0.7.2.darwin.x86_64.tar.xz"
  }
}

