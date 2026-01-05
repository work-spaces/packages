
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.16.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "481f78347517bf923237fe45f245b5757e34acd95ebeee5371cfc1f56c6fa6fc",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.6/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "09434537fcf6210c229406cfb42de8e483e9ead8c50cdcfcad33e543b3a19e6a",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.6/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "30543b378b96fbddabee1edfaccde7914dd2f851f02c560de859f81a21ab665b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.6/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "633dc2f381f7000d8ba3c02eb24b2f290bf0154372bafe8d8094d777f129f21d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.6/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f9ab980c488917ac1fc32a65b7fbcd4e36de40760b70833134d2a2a035ff6bfe",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.6/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fca962c3d12ae6192280111074db073c15abad3ba162a1a5a2af0f6f01872114",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.6/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

