"""

Add starship cross shell prompt to the workspace and configure it

"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_cargo_bin",
    "checkout_update_env",
    "checkout_update_shell",
    "checkout_update_shell_shortcuts",
    "checkout_update_shell_startup",
)
load("//@star/sdk/star/visibility.star", "visibility_private")
load(
    "//@star/sdk/star/ws.star",
    "workspace_get_absolute_path",
)

def _get_starship_preset(preset):
    return "starship preset {} -o $SPACES_WORKSPACE/.spaces/shell/starship.toml".format(preset)

def _get_shortcuts(shortcuts):
    if shortcuts != None:
        return "source $SPACES_WORKSPACE/.spaces/shell/shortcuts.sh".format(shortcuts)
    return "echo 'No shortcuts configured'"

def _get_starship_prompt(prompt):
    if prompt != None:
        return "starship config format \"{} \\$all\" && echo 'Welcome to Spaces!'".format(prompt)
    return "echo 'Welcome to Spaces!'"

def _checkout_add_binary(name, version, visibility = None):
    checkout_add_cargo_bin(
        "{}_starship".format(name),
        crate = "starship",
        version = version,
        bins = ["starship"],
        visibility = visibility_private(),
    )

    checkout_update_env(
        "{}_starship_env".format(name),
        vars = {
            "STARSHIP_CONFIG": "{}/.spaces/shell/starship.toml".format(workspace_get_absolute_path()),
        },
        optional_inherited_vars = [
            "COLORFGBG",
            "COLORTERM",
            "COMMAND_MODE",
            "LANG",
            "TERM",
            "TERMINFO_DIRS",
            "TMPDIR",
        ],
        visibility = visibility_private(),
    )

def _starhip_add_shell(
        name,
        version,
        shell_path,
        args,
        shortcuts,
        startup_contents = None,
        startup_env = None,
        visibility = None):
    _checkout_add_binary(name, version, visibility = visibility)
    SHORTCUTS_RULE = "{}_shortcuts".format(name)
    STARTUP_RULE = "{}_startup".format(name)
    SHELL_RULE = "{}_shell".format(name)
    checkout_update_shell_shortcuts(SHORTCUTS_RULE, shortcuts)
    checkout_update_shell(
        SHELL_RULE,
        shell_path = shell_path,
        args = args,
    )

    if startup_contents != None:
        checkout_update_shell_startup(
            STARTUP_RULE,
            script_name = "startup.sh",
            contents = startup_contents,
            env_name = startup_env,
        )

def starship_add_bash(
        name,
        shell_path = "/bin/bash",
        version = "1.24.0",
        preset = "plain-text-symbols",
        prompt = "\\(s\\)",
        shortcuts = None,
        visibility = None):
    """
    Adds starship and configures it to use bash with `spaces shell`

    Args:
        name: name of the rules
        shell_path: path to the bash binary
        version: `str` the starship version to use
        prompt: prompt to pre-pend to the starship prompt
        preset: preset to use for starship,
        shortcuts: `dict` shortcuts to add the the shell
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """

    STARTUP_CONTENTS = """eval "$(starship init bash)"
{}
{}
{}
""".format(_get_starship_preset(preset), _get_starship_prompt(prompt), _get_shortcuts(shortcuts))

    ARGS = [
        "--init-file",
        "{}/.spaces/shell/startup.sh".format(workspace_get_absolute_path()),
    ]
    _starhip_add_shell(
        name,
        version,
        shell_path,
        args = ARGS,
        startup_contents = STARTUP_CONTENTS,
        shortcuts = shortcuts,
        visibility = visibility,
    )

def starship_add_fish(
        name,
        shell_path = "/usr/local/bin/fish",
        version = "1.24.0",
        preset = "plain-text-symbols",
        prompt = "\\(s\\)",
        shortcuts = None,
        visibility = None):
    """
    Adds starship and configures it to use fish with `spaces shell`

    Args:
        name: name of the rules
        shell_path: path to the fish binary
        version: version of the starship binary to checkout.
        prompt: prompt to pre-pend to the starship prompt
        preset: preset to use for starship
        shortcuts: `dict` shortcuts to add the the shell
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """

    ARGS = [
        "--init-command",
        "starship init fish | source && {} && {} && {}".format(_get_starship_preset(preset), _get_starship_prompt(prompt), _get_shortcuts(shortcuts)),
    ]
    _starhip_add_shell(
        name,
        version,
        shell_path,
        args = ARGS,
        shortcuts = shortcuts,
        visibility = visibility,
    )

def starship_add_zsh(
        name,
        shell_path = "/bin/zsh",
        version = "1.24.0",
        preset = "plain-text-symbols",
        prompt = "\\(s\\)",
        shortcuts = None,
        visibility = None):
    """
    Adds starship and configures it to use fish with `spaces shell`

    Args:
        name: name of the rules
        shell_path: path to the zsh binary
        version: version of the starship binary to checkout.
        preset: preset to use for starship
        prompt: prompt to pre-pend to the starship prompt
        shortcuts: `dict` shortcuts to add the the shell
        visibility: `str|[str]` Rule visibility: `Public|Private|Rules[]`. See visbility.star for more info.
    """

    STARTUP_CONTENTS = """eval "$(starship init zsh)"
{}
{}
{}
""".format(_get_starship_preset(preset), _get_starship_prompt(prompt), _get_shortcuts(shortcuts))

    _starhip_add_shell(
        name,
        version,
        shell_path,
        args = [],
        startup_contents = STARTUP_CONTENTS,
        shortcuts = shortcuts,
        startup_env = "ZDOTDIR",
        startup_name = ".zshrc",
        visibility = visibility,
    )
