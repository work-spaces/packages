#!/usr/bin/env spaces
"""
Run rustup and Cargo updates in each specified folder.
"""

load(
    "//@star/prelude/exec/args.star",
    "args_parse",
    "args_parser",
    "args_pos",
)
load("//@star/prelude/exec/fs.star", "fs_is_directory")
load("//@star/prelude/exec/log.star", "log_error", "log_info")
load(
    "//@star/prelude/exec/process.star",
    "process_options",
    "process_run",
    "process_stderr_inherit",
    "process_stdout_inherit",
)
load("//@star/prelude/exec/sys.star", "sys_exit")

def _run_update(folder: str, command: str) -> bool:
    log_info("Running {} update in {}".format(command, folder))
    result = process_run(process_options(
        command,
        args = ["update"],
        cwd = folder,
        stdout = process_stdout_inherit(),
        stderr = process_stderr_inherit(),
    ))
    status = result.get("status")
    if status != 0:
        log_error("{} update failed in {} (exit status {})".format(command, folder, status))
        return False
    return True

def main() -> int:
    """
    Update Rust toolchains and Cargo dependencies in the given folders.

    Returns:
        0 when every update succeeds, 1 when any update fails.
    """
    parsed = args_parse(args_parser(
        name = "rustup-init.exec.star",
        description = "Run rustup update and cargo update in each specified folder.",
        positional = [args_pos("folders", required = True, variadic = True)],
    ))

    failed = False
    for folder in parsed.get("folders", []):
        if not fs_is_directory(folder):
            log_error("Not a directory: {}".format(folder))
            failed = True
            continue

        rustup_succeeded = _run_update(folder, "rustup")
        cargo_succeeded = _run_update(folder, "cargo")
        if not rustup_succeeded or not cargo_succeeded:
            failed = True

    if failed:
        return 1
    return 0

sys_exit(main())
