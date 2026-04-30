
"""
Spaces starlark checkout for https://github.com/oras-project/oras:v1.3.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8db4a223bd6034deff198e791ea7cb3af0840df25b7e9f370e2f1f3fd20d389b",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.2/oras_1.3.2_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9229ccc6d17bb282039ad4a69abb16dcb887a5bce567c075d731d9b3c7ad8eaf",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.2/oras_1.3.2_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7929f792cf272268412375ecad6f0fb3c20f164368d5b57966e67ad6d36eca53",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.2/oras_1.3.2_darwin_arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2621f6b252b222f6fbf4e114d2fcaa0cec6b632624ffaf73143f66e4e0994f86",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.2/oras_1.3.2_darwin_amd64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c896f26245f11e6385d52010bb0a65a4e500e1f3244680a6556ed05462fa1c0d",
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.2/oras_1.3.2_windows_amd64.zip"
  }
}

