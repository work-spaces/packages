
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.6.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e9a709ea4142c0c269d7e670e37e65cf549bf69d62342907cd15a49ba7da1748",
    "strip_prefix": "node-v23.6.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.6.1/node-v23.6.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9387c4bf8f175e81cb2f004f3f4b2cd96abfb708df3755142e878effe035fcc5",
    "strip_prefix": "node-v23.6.1-linux-x64",
    "url": "https://nodejs.org/download/release/v23.6.1/node-v23.6.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "631742b69fd30235b89847fb9f36216e003f1efe8f013919fd30109ebeac565e",
    "strip_prefix": "node-v23.6.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.6.1/node-v23.6.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a011faa573727a959c9f916672f7bf4114d118c9adb6a593ef331167c273e5b5",
    "strip_prefix": "node-v23.6.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.6.1/node-v23.6.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "74599c4c9c61f666497b2a501c92b463566681587beba69da5368b9ecfdeaac5",
    "strip_prefix": "node-v23.6.1-win-arm64",
    "url": "https://nodejs.org/download/release/v23.6.1/node-v23.6.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9be8fe4eb81c6108ffca066590c160d9b6c94080c24b4dfa119eb4e3ae187aa8",
    "strip_prefix": "node-v23.6.1-win-x64",
    "url": "https://nodejs.org/download/release/v23.6.1/node-v23.6.1-win-x64.zip"
  }
}

