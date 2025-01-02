
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.18
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e14bc93c2090c1fdcd6d31a0a2c48550aaf439d5afad8754b564ab50b1a92330",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ccea25c447c146744052c2381f9f7eda4178769f751a0150f93a5dae07cad77b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "81abb7de75ef130844bb58965bdb93969afadd0821cf5e1e1bd0517e48963199",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "16d557e8ea929d3ff310e7a3958a2d3b8c7d88005709dc46aebe57e4675d4be7",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c5ae6543a4b97372a163444468720984e41a6cd3eecd82fdf75c65528ec3f806",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3866b6c93534147c2382b2360b6d84681b3ff7ef623919d9bd08e53817df8c50",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
