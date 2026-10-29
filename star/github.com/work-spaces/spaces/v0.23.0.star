
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.23.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.0/spaces-v0.23.0-macos-aarch64.zip",
    "sha256": "ff986ccbba66481e1a1ca2e9f5ccf08db73fb1178f5954a058ad651d780b19e2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.0/spaces-v0.23.0-linux-aarch64.zip",
    "sha256": "965b848af019b9be8ada8087d07c315cc056cd49a346fed62e24fe026e8ba221",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/spaces/releases/download/v0.23.0/spaces-v0.23.0-linux-x86_64.zip",
    "sha256": "7cfdebfeb0058e1ddf4a025ad0ed49d327c36014ddd49a1c87e673d745109a7d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

