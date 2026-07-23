
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.69.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.69.0/nono-v0.69.0-aarch64-apple-darwin.tar.gz",
    "sha256": "81ff4eff65a976cda102ef81ee96ff9f8668f79880fbeb6bfe0f9035df903f05",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.69.0/nono-v0.69.0-x86_64-apple-darwin.tar.gz",
    "sha256": "e1f04e96f41daf4bf01494e01b2f9cd84a43b2799fc090adf62b99fbc847ca24",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.69.0/nono-v0.69.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "adc073f5cda01411c4667345f4f04dd4002fdab4acc1c344bd86dae1de219160",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.69.0/nono-v0.69.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "3c79fb0dc2a9171b7d441026965666f5652c42f67bc5710a27d8e9f92822f619",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

