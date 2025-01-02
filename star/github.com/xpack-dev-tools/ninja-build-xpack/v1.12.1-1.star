
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/ninja-build-xpack:v1.12.1-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "03f6435a74a95f83af95a3d506bc9457d3075d075d78e3071f4aca108d437d35",
    "strip_prefix": "xpack-ninja-build-1.12.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.12.1-1/xpack-ninja-build-1.12.1-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9bf1361598b29de3969d80be09d7fcbaea90369173f85d491bd56a9e02302b82",
    "strip_prefix": "xpack-ninja-build-1.12.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.12.1-1/xpack-ninja-build-1.12.1-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c14ff61e1eec49470cf596c505e830c5480fe16d945e4f923df0bf8252a166a2",
    "strip_prefix": "xpack-ninja-build-1.12.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.12.1-1/xpack-ninja-build-1.12.1-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "626dab87702db4c8930c4f24d790731ccfb8320c64e9d402affbd70ddb046de1",
    "strip_prefix": "xpack-ninja-build-1.12.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.12.1-1/xpack-ninja-build-1.12.1-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "96215c069128c0a71284a0a03bba4fb0b91dba8a776480f8f0cbc871037b588f",
    "strip_prefix": "xpack-ninja-build-1.12.1-1",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.12.1-1/xpack-ninja-build-1.12.1-1-win32-x64.zip"
  }
}

