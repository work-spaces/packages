
"""
Spaces starlark checkout for https://github.com/can1357/oh-my-pi:v19.1.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.0/omp-darwin-arm64",
    "sha256": "dca5643669ed5e553f707bd065499babd0fe3030696bbb24c9da09c798af5abb",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.0/omp-darwin-x64",
    "sha256": "edf51e3754f3f145298ae6dbfd9e6d5f5ec178e3386f043959ec71f7981c52af",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.0/omp-windows-arm64.exe",
    "sha256": "3254793f5b065c5b466945b0e978f3eea20f233783bc745973f1b4d1072a4b1b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.0/omp-windows-x64.exe",
    "sha256": "b9ed82d7b06d6d5fa9e8149a845a37ffb1c0ab03bef9f1737ee5f9f2460bcb19",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.0/omp-linux-arm64",
    "sha256": "785e8e519acb55852a85e5495271d768a221ca92c095c043cd3eb0d7f8d3eafc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.0/omp-linux-x64",
    "sha256": "be2b45c437b623e15c29b1f8c98aacb842f92118196454b5e9eed884359e9a01",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

