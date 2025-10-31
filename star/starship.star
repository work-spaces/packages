"""

Add starship cross shell prompt to the workspace and configure it

"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_cargo_bin",
    "checkout_update_asset",
)
load(
    "//@star/sdk/star/ws.star",
    "workspace_get_absolute_path",
)

def _checkout_add_binary(name, version):
    """
    Adds a binary to the workspace.

    Args:
        name: name of the rule to checkout the rust tools collection.
        version: version of the binary to checkout.
    """

    checkout_add_cargo_bin(
        "{}_starship".format(name),
        crate = "starship",
        version = version,
        bins = ["starship"],
    )

def starship_add_bash(name, bin_path = "/bin/bash", version = "1.24.0", preset = "plain-text-symbols"):
    """
    Adds starship and configures it to use bash with `spaces shell`

    Args:
        name: name of the rules
        bin_path: path to the bash binary
        version: version of the starship binary to checkout.
        preset: preset to use for starship
    """

    _checkout_add_binary(name, version)

    checkout_update_asset(
        "{}_shell_spaces_toml".format(name),
        destination = "shell.spaces.toml",
        value = {
            "path": bin_path,
            "args": ["--init-file", "{}/.spaces/shell/bash_startup.sh".format(workspace_get_absolute_path())],
            "startup": {
                "name": "bash_startup.sh",
                "contents": """
eval "$(starship init bash)"
starship preset {} -o $SPACES_WORKSPACE/.spaces/shell/starship.toml
""".format(preset),
            },
        },
    )

def starship_add_fish(name, bin_path = "/usr/local/bin/fish", version = "1.24.0", preset = "plain-text-symbols"):
    """
    Adds starship and configures it to use fish with `spaces shell`

    Args:
        name: name of the rules
        bin_path: path to the fish binary
        version: version of the starship binary to checkout.
        preset: preset to use for starship
    """

    _checkout_add_binary(name, version)

    checkout_update_asset(
        "{}_shell_spaces_toml".format(name),
        destination = "shell.spaces.toml",
        value = {
            "path": bin_path,
            "args": ["--init-command", "starship init fish | source && starship preset {} -o $SPACES_WORKSPACE/.spaces/shell/starship.toml".format(preset)],
        },
    )

def starship_add_zsh(name, bin_path = "/bin/zsh", version = "1.24.0", preset = "plain-text-symbols"):
    """
    Adds starship and configures it to use fish with `spaces shell`

    Args:
        name: name of the rules
        bin_path: path to the zsh binary
        version: version of the starship binary to checkout.
        preset: preset to use for starship
    """

    _checkout_add_binary(name, version)

    checkout_update_asset(
        "{}_shell_spaces_toml".format(name),
        destination = "shell.spaces.toml",
        value = {
            "path": bin_path,
            "args": ["--init-file", "{}/.spaces/shell/bash_startup.sh".format(workspace_get_absolute_path())],
            "startup": {
                "name": ".zshrc",
                "env_name": "ZDOTDIR",
                "contents": """
eval "$(starship init zsh)"
starship preset {} -o $SPACES_WORKSPACE/.spaces/shell/starship.toml
""".format(preset),
            },
        },
    )
