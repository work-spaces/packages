
"""
Spaces starlark checkout for https://github.com/ninja-build/ninja:v1.13.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b2b2f956963ef6300841c253a7aa81c3e9e5dbd2ed059bee6f8bcd851b5bb096",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-linux-aarch64.zip"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "46aa8ad0a431e9b6e39f6ca0abc47bf8b13be094e3ac7d0f6d39e94bbdc746f9",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-linux.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "229314c7ef65e9c11d19f84e5f4bb374105a4f21f64ed55e8f403df765ab52a7",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-mac.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "229314c7ef65e9c11d19f84e5f4bb374105a4f21f64ed55e8f403df765ab52a7",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-mac.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f089535ab1536d3017628ac60542e731a4fda431417826a442308f0bb128330b",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-winarm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "beb3c1bfcd01d352cb46586a4677b0a49a93b7bb668cfa5d0695283e1d8efb61",
    "url": "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-win.zip"
  }
}

