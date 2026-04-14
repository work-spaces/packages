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
load(
    "//@star/sdk/star/rules.star",
    "rules_as_dep",
    "rules_as_rule",
    "rules_new",
)
load("//@star/sdk/star/visibility.star", "visibility_private", "visibility_rules")
load("//@star/sdk/star/ws.star", "workspace_get_absolute_path")

def _get_url(platform, suffix = None):
    _RUSTUP_VERSION = "1.28.1"
    url = "https://static.rust-lang.org/rustup/archive/{}/{}/rustup-init".format(_RUSTUP_VERSION, platform)
    if suffix != None:
        url += suffix
    return url

def rust_add(
        name: str,
        version: str | None = None,
        rust_toolchain_toml_dir: str | None = None,
        configure_vscode: bool = True,
        configure_zed: bool = True,
        deps: list[str] = [],
        visibility: str | dict[str, list[str]] | None = None) -> dict:
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
        name: The name of the rule to add the Rust toolchain to
        version: The version of the Rust toolchain to install
        configure_vscode: Whether to configure VS code settings for the workspace (default is True)
        configure_zed: Whether to configure Zed settings for the workspace (default is True)
        rust_toolchain_toml_dir: path to the rust-toolchain.toml file. Runs `rustup show` in that directory during checkout
        deps: deps for using chmod
        visibility: Rule visibility. See visibility.star for more info.

    Returns:
        The rules added by this function (see `rules_new()`)
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

    LINUX_AARCH64 = MACOS_X86_64 | {
        "url": _get_url("aarch64-unknown-linux-gnu"),
        "sha256": "c64b33db2c6b9385817ec0e49a84bcfe018ed6e328fe755c3c809580cc70ce7a",
    }

    WINDOWS_X86_64 = MACOS_X86_64 | {
        "url": _get_url("x86_64-pc-windows-msvc", suffix = ".exe"),
        "sha256": "7b83039a1b9305b0c50f23b2e2f03319b8d7859b28106e49ba82c06d81289df6",
    }

    RULES = rules_new(name, [
        "platform_rule",
        "update_env",
        "vscode_settings",
        "zed_settings",
        "init_permissions",
        "rustup_init",
        "rustup_show",
    ])

    checkout_add_platform_archive(
        rules_as_rule(RULES, "platform_rule"),
        platforms = {
            "macos-x86_64": MACOS_X86_64,
            "macos-aarch64": MACOS_AARCH64,
            "linux-x86_64": LINUX_X86_64,
            "linux-aarch64": LINUX_AARCH64,
            "windows-x86_64": WINDOWS_X86_64,
        },
        visibility = visibility_rules([rules_as_rule(RULES, "init_permissions")]),
    )

    STORE_PATH = info_get_path_to_store()
    CARGO_PATH = "{}/cargo/bin".format(STORE_PATH)
    RUSTUP_HOME = "{}/rustup".format(STORE_PATH)
    CARGO_HOME = "{}/cargo".format(STORE_PATH)

    ENV_VARS = {
        "RUSTUP_HOME": RUSTUP_HOME,
        "CARGO_HOME": CARGO_HOME,
    } | {
        "RUST_TOOLCHAIN": version,
    } if version != None else {}

    checkout_add_env_vars(
        rules_as_rule(RULES, "update_env"),
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
        visibility = visibility_private(),
    )

    checkout_add_exec(
        rules_as_rule(RULES, "init_permissions"),
        command = "chmod",
        args = ["+x", "sysroot/bin/rustup-init"],
        deps = [rules_as_dep(RULES, "platform_rule")] + deps,
        visibility = visibility_private(),
    )

    checkout_add_exec(
        rules_as_rule(RULES, "rustup_init"),
        deps = [rules_as_dep(RULES, "init_permissions")],
        command = "sysroot/bin/rustup-init",
        args = ["--profile=default", "--no-modify-path", "-y"],
        visibility = visibility_private(),
        env = ENV_VARS,
    )

    if rust_toolchain_toml_dir != None:
        checkout_add_exec(
            rules_as_rule(RULES, "rustup_show"),
            deps = [rules_as_dep(RULES, "rustup_init")],
            command = "rustup",
            args = ["show"],
            working_directory = rust_toolchain_toml_dir,
            visibility = visibility_private(),
            env = ENV_VARS | {"PATH": CARGO_PATH},
        )
    else:
        checkout_add_target(
            rules_as_rule(RULES, "rustup_show"),
            deps = [rules_as_dep(RULES, "rustup_init")],
            visibility = visibility_private(),
        )

    if configure_vscode:
        checkout_update_asset(
            rules_as_rule(RULES, "vscode_settings"),
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
            rules_as_rule(RULES, "zed_settings"),
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
        deps = [rules_as_dep(RULES, "rustup_show")],
        visibility = visibility,
    )

    return RULES
