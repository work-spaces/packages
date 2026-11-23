
"""
Spaces starlark checkout for https://github.com/can1357/oh-my-pi:v19.1.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.1/omp-darwin-arm64",
    "sha256": "d5a3324acd98375a01698a1b0c018be48caed2956c8aa9044ad137fe43bc0400",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.1/omp-darwin-x64",
    "sha256": "6ffecb22a9fe01a98f90f91a2ef04a697850a23bf4dde83adad2fe80e51a8353",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.1/omp-windows-arm64.exe",
    "sha256": "e4f49878210729893ee7ef69f7a13d8ce539d0b6a30b957b9f6be7b5d74b32b3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.1/omp-windows-x64.exe",
    "sha256": "4e18f472975bb87f9b1992f1d5981b9a1403fd559cdb3eb96f1f1a7d709096ef",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.1/omp-linux-arm64",
    "sha256": "f022f720c4899eb24c6e5e34dcbbae98ae05f5532bb03e97dffc02cfc8dd9a6f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/can1357/oh-my-pi/releases/download/v19.1.1/omp-linux-x64",
    "sha256": "04e9490f9394da6d6804474cc2e41eb3d18f8e26215df4b34bdd4ad4c0d8a401",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

