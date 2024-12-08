
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.16
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "02cfa72f14278bd443a4b97d1e5197a539fa4da2853c78d74dbe941a1e08f53d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.16/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e53c0f3a4d1779c18c4614dcbb58bd7d7163879753eb266cc1b9efe8b883ecc2",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.16/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "895a8e624890bf42fe4b269bc042c2df125318ff1df21861f9aca9fd64fc97c9",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.16/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ae706d29294bf4dc9a1eabb8b5dd1a83fea8d2d625c79cbb2f4ebafea6f27ac0",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.16/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2c77442786044185b8eb2d61618710147ca9f20ea76c630d45fcc79163dca124",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.16/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e013c48c72909d705056f85dbe63f90ba91e62149d73c3616fe27427ac95fda6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.16/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

