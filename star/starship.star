"""

Add starship cross shell prompt to the workspace and configure it

"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_cargo_bin",
    "checkout_update_asset",
    "checkout_update_env",
)
load(
    "//@star/sdk/star/ws.star",
    "workspace_get_absolute_path",
)

def _get_starship_preset(preset):
    return "starship preset {} -o $SPACES_WORKSPACE/.spaces/shell/starship.toml".format(preset)

def _get_starship_prompt(prompt):
    if prompt != None:
        return "starship config format \"{} \\$all\" && echo 'Welcome to Spaces!'".format(prompt)
    return "echo 'Welcome to Spaces!'"

def _checkout_add_binary(name, version):
    checkout_add_cargo_bin(
        "{}_starship".format(name),
        crate = "starship",
        version = version,
        bins = ["starship"],
    )

    checkout_update_env(
        "{}_starship_env".format(name),
        vars = {
            "STARSHIP_CONFIG": "{}/.spaces/shell/starship.toml".format(workspace_get_absolute_path()),
        },
    )

def starship_add_bash(name, bin_path = "/bin/bash", version = "1.24.0", preset = "plain-text-symbols", prompt = "\\(s\\)"):
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
{}
{}
""".format(_get_starship_preset(preset), _get_starship_prompt(prompt)),
            },
        },
    )

def starship_add_fish(name, bin_path = "/usr/local/bin/fish", version = "1.24.0", preset = "plain-text-symbols", prompt = "\\(s\\)"):
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
            "args": ["--init-command", "starship init fish | source && {} && {}".format(_get_starship_preset(preset), _get_starship_prompt(prompt))],
        },
    )

def starship_add_zsh(name, bin_path = "/bin/zsh", version = "1.24.0", preset = "plain-text-symbols", prompt = "\\(s\\)"):
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
            "args": [],
            "startup": {
                "name": ".zshrc",
                "env_name": "ZDOTDIR",
                "contents": """
eval "$(starship init zsh)"
{}
{}
""".format(_get_starship_preset(preset), _get_starship_prompt(prompt)),
            },
        },
    )
