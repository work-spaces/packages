
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.17.9
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a096f09c5e83b40e4a630da47a6ba333f6749fc3023c044a6e08da648c70d218",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.9/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e34e7beb3ba3bdcd13df5988f552e959a0ea865dcceca31edcab171d9db6a0d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.9/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "021d537caa2071bbcd8ec50b210ea45af68a6983cca7780918b3603ef68d2585",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.9/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1d4fbd74c15274a029dd92e19a0ead8e1831b6e6b60f0f5c3690ef517022c41c",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.9/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "37295aa1c3aed07bda2b757f613477c8ca2de1208ec360c7d00238b6886de780",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.9/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d17b413a19592af2cf57f9f742d49bef8837099e1407d73e79de5bc7834c4fd6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.9/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

