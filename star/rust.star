"""
Add Rust
"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_env_vars",
    "checkout_add_exec",
    "checkout_add_platform_archive",
    "checkout_add_target",
    "checkout_update_asset",
)
load(
    "//@star/sdk/star/env.star",
    "env_assign",
    "env_prepend",
)
load("//@star/sdk/star/info.star", "info_get_path_to_store")
load("//@star/sdk/star/visibility.star", "visibility_private", "visibility_rules")
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")

def _get_url(platform, suffix = None):
    _RUSTUP_VERSION = "1.28.1"
    url = "https://static.rust-lang.org/rustup/archive/{}/{}/rustup-init".format(_RUSTUP_VERSION, platform)
    if suffix != None:
        url += suffix
    return url

def rust_add(name, version, configure_vscode = True, configure_zed = True, deps = [], visibility = None):
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
        name: `str` The name of the rule to add the Rust toolchain to
        version: `str` The version of the Rust toolchain to install
        configure_vscode: `bool` Whether to configure VS code settings for the workspace (default is `True`)
        configure_zed: `bool` Whether to configure Zed settings for the workspace (default is `True`)
        deps: `[str]` deps for using chmod
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
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
        "sha256": "966892cda29f0152315f5b4add9b865944c97d5573ae33855b8fc2c0d592ca5a",
    }

    LINUX_X86_64 = MACOS_X86_64 | {
        "url": _get_url("x86_64-unknown-linux-gnu"),
        "sha256": "a3339fb004c3d0bb9862ba0bce001861fe5cbde9c10d16591eb3f39ee6cd3e7f",
    }

    WINDOWS_X86_64 = MACOS_X86_64 | {
        "url": _get_url("x86_64-pc-windows-msvc", suffix = ".exe"),
        "sha256": "7b83039a1b9305b0c50f23b2e2f03319b8d7859b28106e49ba82c06d81289df6",
    }

    PLATFORM_RULE = "{}_platform_rule".format(name)
    INIT_PERMISSIONS = "{}_rustup-init-permissions".format(name)
    RUSTUP_INIT = "{}_rustup-init".format(name)

    checkout_add_platform_archive(
        PLATFORM_RULE,
        platforms = {
            "macos-x86_64": MACOS_X86_64,
            "macos-aarch64": MACOS_AARCH64,
            "linux-x86_64": LINUX_X86_64,
            "windows-x86_64": WINDOWS_X86_64,
        },
        visibility = visibility_rules([INIT_PERMISSIONS]),
    )

    STORE_PATH = info_get_path_to_store()
    CARGO_PATH = "{}/cargo/bin".format(STORE_PATH)
    RUSTUP_HOME = "{}/rustup".format(STORE_PATH)
    CARGO_HOME = "{}/cargo".format(STORE_PATH)
    UPDATE_ENV_RULE = "{}_update_env".format(name)

    ENV_VARS = {
        "RUSTUP_HOME": RUSTUP_HOME,
        "RUST_TOOLCHAIN": version,
        "CARGO_HOME": CARGO_HOME,
    }

    checkout_add_env_vars(
        UPDATE_ENV_RULE,
        vars = [
            env_assign(
                "RUSTUP_HOME",
                value = RUSTUP_HOME,
                help = "The path to the rustup home directory in the spaces store",
            ),
            env_assign(
                "RUST_TOOLCHAIN",
                value = version,
                help = "The version of the rust toolchain to use",
            ),
            env_assign(
                "CARGO_HOME",
                value = CARGO_HOME,
                help = "The path to the cargo home directory in the spaces store",
            ),
            env_prepend(
                "PATH",
                value = CARGO_PATH,
                help = "The path to the cargo bin directory",
            ),
        ],
        visibility = visibility_rules([]),
    )

    VSCODE_SETTINGS = "{}_vscode_settings".format(name)
    ZED_SETTINGS = "{}_zed_settings".format(name)

    checkout_add_exec(
        INIT_PERMISSIONS,
        command = "chmod",
        args = ["+x", "sysroot/bin/rustup-init"],
        deps = [PLATFORM_RULE] + deps,
        visibility = visibility_rules([RUSTUP_INIT]),
    )

    checkout_add_exec(
        RUSTUP_INIT,
        deps = [INIT_PERMISSIONS],
        command = "sysroot/bin/rustup-init",
        args = ["--profile=default", "--no-modify-path", "-y"],
        visibility = visibility_rules([name]),
        env = ENV_VARS,
    )

    if configure_vscode:
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
                    "PATH": "{}/sysroot/bin:{}:/usr/bin:/bin".format(workspace_get_absolute_path(), CARGO_PATH),
                },
            },
            visibility = visibility_private(),
        )

    if configure_zed:
        checkout_update_asset(
            ZED_SETTINGS,
            destination = ".zed/settings.json",
            format = "json",
            value = {
                "lsp": {
                    "rust-analyzer": {
                        "binary": {
                            "env": {
                                "CARGO_HOME": "{}/cargo".format(STORE_PATH),
                                "PATH": "{}/sysroot/bin:{}:/usr/bin:/bin".format(workspace_get_absolute_path(), CARGO_PATH),
                                "RUSTUP_HOME": "{}/rustup".format(STORE_PATH),
                            },
                            "path": "{}/cargo/bin/rust-analyzer".format(STORE_PATH),
                            "ignore_system_version": True,
                        },
                    },
                },
            },
            visibility = visibility_private(),
        )

    checkout_add_target(
        name,
        deps = [RUSTUP_INIT],
        visibility = visibility,
    )
