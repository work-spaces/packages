"""
Add Rust
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_update_asset",
    "checkout_update_env",
)
load("//@star/sdk/star/run.star", "run_add_exec_setup")
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")
load("//@star/sdk/star/info.star", "info_get_path_to_store")



def _get_url(platform, suffix = None):
    _RUSTUP_VERSION = "1.28.1"
    url = "https://static.rust-lang.org/rustup/archive/{}/{}/rustup-init".format(_RUSTUP_VERSION, platform)
    if suffix != None:
        url += suffix
    return url

def rust_add(name, version):
    """
    Add the Rust toolchain to your sysroot using rustup in the spaces store.

    This function creates rules to manage the rust toolchain in the spaces store.
    It uses `rustup_init` to install a copy of cargo and the rust toolchain.

    It sets up `rust-analyzer` VS code settings for the workspace. It also sets:
    - `RUSTUP_HOME` to the rustup directory in the spaces store
    - `RUST_TOOLCHAIN` to the version of the rust toolchain to use
    - `CARGO_HOME` to the cargo directory in the spaces store

    Example:

    ```python
    load("//@star/packages/star/rust.star", "rust_add")

    rust_add("rust", "1.80")
    ```

    Args:
        name (str): The name of the rule to add the Rust toolchain to
        version (str): The version of the Rust toolchain to install
    """

    # more binaries https://forge.rust-lang.org/infra/other-installation-methods.html

    MACOS_X86_64 = {
        "url": _get_url("x86_64-apple-darwin"),
        "sha256": "e4b1f9ec613861232247e0cb6361c9bb1a86525d628ecd4b9feadc9ef9e0c228",
        "add_prefix": "sysroot/bin",
        "link": "Hard",
    }

    MACOS_AARCH64 = MACOS_X86_64 | {
        "url": _get_url("aarch64-apple-darwin"),
        "sha256": "966892cda29f0152315f5b4add9b865944c97d5573ae33855b8fc2c0d592ca5a"
    }

    LINUX_X86_64 = MACOS_X86_64 | {
        "url": _get_url("x86_64-unknown-linux-gnu"),
        "sha256": "6aeece6993e902708983b209d04c0d1dbb14ebb405ddb87def578d41f920f56d",
    }

    WINDOWS_X86_64 = MACOS_X86_64 | {
        "url": _get_url("x86_64-pc-windows-msvc", suffix = ".exe"),
        "sha256": "7b83039a1b9305b0c50f23b2e2f03319b8d7859b28106e49ba82c06d81289df6",
    }

    checkout_add_platform_archive(
        "rustup-init-archive",
        platforms = {
            "macos-x86_64": MACOS_X86_64,
            "macos-aarch64": MACOS_AARCH64,
            "linux-x86_64": LINUX_X86_64,
            "windows-x86_64": WINDOWS_X86_64,
        },
    )

    STORE_PATH = info_get_path_to_store()
    CARGO_PATH = "{}/cargo/bin".format(STORE_PATH)
    RUSTUP_HOME = "{}/rustup".format(STORE_PATH)
    CARGO_HOME = "{}/cargo".format(STORE_PATH)

    checkout_update_env(
        "{}_rust_env".format(name),
        vars = {"RUSTUP_HOME": RUSTUP_HOME, "RUST_TOOLCHAIN": version, "CARGO_HOME": CARGO_HOME},
        paths = [CARGO_PATH],
    )

    INIT_PERMISSIONS = "{}_rustup-init-permissions".format(name)
    RUSTUP_INIT = "{}_rustup-init".format(name)
    VSCODE_SETTINGS = "{}_vscode_settings".format(name)

    run_add_exec_setup(
        "{}".format(INIT_PERMISSIONS),
        command = "chmod",
        args = ["755", "sysroot/bin/rustup-init"],
    )

    run_add_exec_setup(
        "{}".format(RUSTUP_INIT),
        deps = ["{}".format(INIT_PERMISSIONS)],
        command = "sysroot/bin/rustup-init",
        args = ["--profile=default", "--no-modify-path", "-y"],
    )

    checkout_update_asset(
        VSCODE_SETTINGS,
        destination = ".vscode/settings.json",
        format = "json",
        value = {
            "rust-analyzer.cargo.buildScripts.invocationStrategy": "once",
            "rust-analyzer.cargo.buildScripts.invocationLocation": "root",
            "rust-analyzer.cargo.buildScripts.overrideCommand": [
                "{}/cargo".format(CARGO_PATH),
                "check",
                "--quiet",
                "--message-format=json",
                "--all-targets",
                "--keep-going",
            ],
            "rust-analyzer.cargo.targetDir": "target-rust-analyzer",
            "rust-analyzer.check.noDefaultFeatures": True,
            "rust-analyzer.cargo.noDefaultFeatures": True,
            "rust-analyzer.showUnlinkedFileNotification": False,
            "rust-analyzer.imports.granularity.enforce": True,
            "rust-analyzer.imports.granularity.group": "module",
            "rust-analyzer.cargo.buildScripts.enable": True,
            "rust-analyzer.procMacro.attributes.enable": False,
            "rust-analyzer.cargo.extraEnv": {
                "CARGO_HOME": CARGO_HOME,
                "RUSTUP_HOME": RUSTUP_HOME,
                "PATH": "{}/sysroot/bin:{}:/usr/bin:/bin".format(workspace_get_absolute_path(), CARGO_PATH)
            },
        },
    )
