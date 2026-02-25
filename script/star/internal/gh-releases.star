"""
List of information for generating platform archives from GitHub releases.
"""

load("xpack-dev-tools-releases.star", "xpack_releases")

sysroot_bin = {"add_prefix": "sysroot/bin"}

gh_releases = xpack_releases | {
    "cargo-bins_cargo-binstall": {
        "settings": {
            "domain": "github.com",
            "owner": "cargo-bins",
            "repo": "cargo-binstall",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "aarch64-apple-darwin.zip",
            },
            "macos-x86_64": {
                "name_pattern": "x86_64-apple-darwin.zip",
            },
            "windows-aarch64": {
                "name_pattern": "aarch64-pc-windows-msvc.zip",
            },
            "windows-x86_64": {
                "name_pattern": "x86_64-pc-windows-msvc.zip",
            },
            "linux-aarch64": {
                "name_pattern": "aarch64-unknown-linux-gnu.tgz",
            },
            "linux-x86_64": {
                "name_pattern": "x86_64-unknown-linux-gnu.tgz",
            },
        },
    },
    "cli_cli": {
        "settings": {
            "domain": "github.com",
            "owner": "cli",
            "repo": "cli",
        },
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "macOS_arm64.zip",
                "strip_prefix": "gh_$VERSION_macOS_arm64",
            },
            "macos-x86_64": {
                "name_pattern": "macOS_amd64.zip",
                "strip_prefix": "gh_$VERSION_macOS_amd64",
            },
            "windows-aarch64": {
                "name_pattern": "windows_arm64.zip",
                "strip_prefix": "gh_$VERSION_windows_arm64",
            },
            "windows-x86_64": {
                "name_pattern": "windows_amd64.zip",
                "strip_prefix": "gh_$VERSION_windows_amd64",
            },
            "linux-aarch64": {
                "name_pattern": "linux_arm64.tar.gz",
                "strip_prefix": "gh_$VERSION_linux_arm64",
            },
            "linux-x86_64": {
                "name_pattern": "linux_amd64.tar.gz",
                "strip_prefix": "gh_$VERSION_linux_amd64",
            },
        },
    },
    "google_flatbuffers": {
        "settings": {
            "domain": "github.com",
            "owner": "google",
            "repo": "flatbuffers",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "Mac.flatc.binary",
            },
            "macos-x86_64": {
                "name_pattern": "MacIntel.flatc.binary",
            },
            "windows-x86_64": {
                "name_pattern": "Windows.flatc.binary",
            },
            "linux-x86_64": {
                "name_pattern": "Linux.flatc.binary.clang",
            },
        },
    },
    "Kitware_CMake": {
        "settings": {
            "domain": "github.com",
            "owner": "Kitware",
            "repo": "CMake",
        },
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "macos-universal.tar.gz",
                "strip_prefix": "cmake-$VERSION-macos-universal/CMake.app/Contents/",
                "includes": [
                    "cmake-$VERSION-macos-universal/CMake.app/Contents/bin/**",
                    "cmake-$VERSION-macos-universal/CMake.app/Contents/Plugins/**",
                    "cmake-$VERSION-macos-universal/CMake.app/Contents/share/**",
                ],
            },
            "macos-x86_64": {
                "name_pattern": "macos-universal.tar.gz",
                "strip_prefix": "cmake-$VERSION-macos-universal/CMake.app/Contents/",
                "includes": [
                    "cmake-$VERSION-macos-universal/CMake.app/Contents/bin/**",
                    "cmake-$VERSION-macos-universal/CMake.app/Contents/Plugins/**",
                    "cmake-$VERSION-macos-universal/CMake.app/Contents/share/**",
                ],
            },
            "windows-aarch64": {
                "name_pattern": "windows-arm64.zip",
                "strip_prefix": "cmake-$VERSION-windows-aarch64",
            },
            "windows-x86_64": {
                "name_pattern": "windows-x86_64.zip",
                "strip_prefix": "cmake-$VERSION-windows-x86_64",
            },
            "linux-aarch64": {
                "name_pattern": "linux-aarch64.tar.gz",
                "strip_prefix": "cmake-$VERSION-linux-aarch64",
            },
            "linux-x86_64": {
                "name_pattern": "linux-x86_64.tar.gz",
                "strip_prefix": "cmake-$VERSION-linux-x86_64",
            },
        },
    },
    "llvm_llvm-project": {
        "settings": {
            "domain": "github.com",
            "owner": "llvm",
            "repo": "llvm-project",
            "tag_prefix": "llvmorg-",
        },
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "macOS-ARM64.tar.xz",
                "strip_prefix": "LLVM-$VERSION-macOS-ARM64",
            },
            "macos-x86_64": {
                "name_pattern": "macOS-X64.tar.xz",
                "strip_prefix": "LLVM-$VERSION-macOS-X64",
            },
            "windows-x86_64": {
                "name_pattern": "win64.exe",
                "strip_prefix": "LLVM-$VERSION-win64",
            },
            "linux-x86_64": {
                "name_pattern": "Linux-X64.tar.xz",
                "strip_prefix": "LLVM-$VERSION-Linux-X64",
            },
        },
    },
    "ninja-build_ninja": {
        "settings": {
            "domain": "github.com",
            "owner": "ninja-build",
            "repo": "ninja",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "mac.zip",
            },
            "macos-x86_64": {
                "name_pattern": "mac.zip",
            },
            "windows-aarch64": {
                "name_pattern": "winarm64.zip",
            },
            "windows-x86_64": {
                "name_pattern": "ninja-win.zip",
            },
            "linux-aarch64": {
                "name_pattern": "linux-aarch64.zip",
            },
            "linux-x86_64": {
                "name_pattern": "linux.zip",
            },
        },
    },
    "protocolbuffers_protobuf": {
        "settings": {
            "domain": "github.com",
            "owner": "protocolbuffers",
            "repo": "protobuf",
        },
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "osx-aarch_64.zip",
                "strip_prefix": "protoc-$VERSION-osx-aarch_64",
            },
            "macos-x86_64": {
                "name_pattern": "osx-x86_64.zip",
                "strip_prefix": "protoc-$VERSION-osx-x86_64",
            },
            "windows-x86_64": {
                "name_pattern": "win64.zip",
                "strip_prefix": "protoc-$VERSION-win64",
            },
            "linux-aarch64": {
                "name_pattern": "linux-aarch_64.zip",
                "strip_prefix": "protoc-$VERSION-linux-aarch_64",
            },
            "linux-x86_64": {
                "name_pattern": "linux-x86_64.zip",
                "strip_prefix": "protoc-$VERSION-linux-x86_64",
            },
        },
    },
    "work-spaces_spaces": {
        "settings": {
            "domain": "github.com",
            "owner": "work-spaces",
            "repo": "spaces",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "macos-aarch64",
            },
            "macos-x86_64": {
                "name_pattern": "macos-x86_64",
            },
            "windows-x86_64": {
                "name_pattern": "windows-x86_64",
            },
            "linux-x86_64": {
                "name_pattern": "linux-x86_64",
            },
        },
    },
    "facebook_dotslash": {
        "settings": {
            "domain": "github.com",
            "owner": "facebook",
            "repo": "dotslash",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "macos.v$VERSION.tar.gz",
            },
            "macos-x86_64": {
                "name_pattern": "macos.v$VERSION.tar.gz",
            },
            "windows-x86_64": {
                "name_pattern": "windows.v$VERSION.tar.gz",
            },
            "linux-aarch64": {
                "name_pattern": "linux-musl.arm64.v$VERSION.tar.gz",
            },
            "linux-x86_64": {
                "name_pattern": "linux-musl.x86_64.v$VERSION.tar.gz",
            },
        },
    },
    "bazelbuild_bazelisk": {
        "settings": {
            "domain": "github.com",
            "owner": "bazelbuild",
            "repo": "bazelisk",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "darwin-arm64",
            },
            "macos-x86_64": {
                "name_pattern": "darwin-amd64",
            },
            "windows-x86_64": {
                "name_pattern": "windows-amd64.exe",
            },
            "windows-aarch64": {
                "name_pattern": "windows-arm64.exe",
            },
            "linux-aarch64": {
                "name_pattern": "linux-arm64",
            },
            "linux-x86_64": {
                "name_pattern": "linux-amd64",
            },
        },
    },
    "bazelbuild_buildtools": {
        "settings": {
            "domain": "github.com",
            "owner": "bazelbuild",
            "repo": "buildtools",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "buildifier-darwin-arm64",
            },
            "macos-x86_64": {
                "name_pattern": "buildifier-darwin-amd64",
            },
            "windows-x86_64": {
                "name_pattern": "buildifier-windows-amd64.exe",
            },
            "windows-aarch64": {
                "name_pattern": "buildifier-windows-arm64.exe",
            },
            "linux-aarch64": {
                "name_pattern": "buildifier-linux-arm64",
            },
            "linux-x86_64": {
                "name_pattern": "buildifier-linux-amd64",
            },
        },
    },
    "astral-sh_uv": {
        "settings": {
            "domain": "github.com",
            "owner": "astral-sh",
            "repo": "uv",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "aarch64-apple-darwin.tar.gz",
                "strip_prefix": "uv-aarch64-apple-darwin",
            },
            "macos-x86_64": {
                "name_pattern": "x86_64-apple-darwin.tar.gz",
                "strip_prefix": "uv-x86_64-apple-darwin",
            },
            "windows-x86_64": {
                "name_pattern": "x86_64-pc-windows-msvc.zip",
                "strip_prefix": "uv-x86_64-pc-windows-msvc",
            },
            "linux-aarch64": {
                "name_pattern": "aarch64-unknown-linux-musl.tar.gz",
                "strip_prefix": "uv-aarch64-unknown-linux-musl",
            },
            "linux-x86_64": {
                "name_pattern": "x86_64-unknown-linux-musl.tar.gz",
                "strip_prefix": "uv-x86_64-unknown-linux-musl",
            },
        },
    },
    "astral-sh_ruff": {
        "settings": {
            "domain": "github.com",
            "owner": "astral-sh",
            "repo": "ruff",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "aarch64-apple-darwin.tar.gz",
                "strip_prefix": "ruff-aarch64-apple-darwin",
            },
            "macos-x86_64": {
                "name_pattern": "x86_64-apple-darwin.tar.gz",
                "strip_prefix": "ruff-x86_64-apple-darwin",
            },
            "windows-x86_64": {
                "name_pattern": "x86_64-pc-windows-msvc.zip",
                "strip_prefix": "ruff-x86_64-pc-windows-msvc",
            },
            "linux-aarch64": {
                "name_pattern": "aarch64-unknown-linux-musl.tar.gz",
                "strip_prefix": "ruff-aarch64-unknown-linux-musl",
            },
            "linux-x86_64": {
                "name_pattern": "x86_64-unknown-linux-musl.tar.gz",
                "strip_prefix": "ruff-x86_64-unknown-linux-musl",
            },
        },
    },
    "works-spaces_tools": {
        "settings": {
            "domain": "github.com",
            "owner": "work-spaces",
            "repo": "tools",
            "add_prefix": "sysroot",
        },
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "macos-aarch64.tar.xz",
            },
            "macos-x86_64": {
                "name_pattern": "macos-x86_64.tar.xz",
            },
            "windows-x86_64": {
                "name_pattern": "windows-x86_64.tar.xz",
            },
            "linux-aarch64": {
                "name_pattern": "linux-aarch64.tar.xz",
            },
            "linux-x86_64": {
                "name_pattern": "linux-x86_64.tar.xz",
            },
        },
    },
    "jqlang_jq": {
        "settings": {
            "domain": "github.com",
            "owner": "jqlang",
            "repo": "jq",
            "add_prefix": "sysroot/bin",
        },
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "macos-arm64",
            },
            "macos-x86_64": {
                "name_pattern": "macos-amd64",
            },
            "windows-x86_64": {
                "name_pattern": "windows-amd64.exe",
            },
            "linux-aarch64": {
                "name_pattern": "linux-arm64",
            },
            "linux-x86_64": {
                "name_pattern": "linux-amd64",
            },
        },
    },
    "oras-project_oras": {
        "settings": {
            "domain": "github.com",
            "owner": "oras-project",
            "repo": "oras",
            "add_prefix": "sysroot/bin",
        },
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "darwin_arm64.tar.gz",
            },
            "macos-x86_64": {
                "name_pattern": "darwin_amd64.tar.gz",
            },
            "windows-x86_64": {
                "name_pattern": "windows_amd64.zip",
            },
            "linux-aarch64": {
                "name_pattern": "linux_arm64.tar.gz",
            },
            "linux-x86_64": {
                "name_pattern": "linux_amd64.tar.gz",
            },
        },
    },
    "mvdan_sh": {
        "settings": {
            "domain": "github.com",
            "owner": "mvdan",
            "repo": "sh",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "darwin_arm64",
            },
            "macos-x86_64": {
                "name_pattern": "darwin_amd64",
            },
            "windows-x86_64": {
                "name_pattern": "windows_amd64",
            },
            "linux-aarch64": {
                "name_pattern": "linux_arm64",
            },
            "linux-x86_64": {
                "name_pattern": "linux_amd64",
            },
        },
    },
    "koalaman_shellcheck": {
        "settings": {
            "domain": "github.com",
            "owner": "koalaman",
            "repo": "shellcheck",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "darwin.aarch64",
                "strip_prefix": "shellcheck-v$VERSION",
            },
            "macos-x86_64": {
                "name_pattern": "darwin.x86_64",
                "strip_prefix": "shellcheck-v$VERSION",
            },
            "linux-aarch64": {
                "name_pattern": "linux.aarch64",
                "strip_prefix": "shellcheck-v$VERSION",
            },
            "linux-x86_64": {
                "name_pattern": "linux.x86_64",
                "strip_prefix": "shellcheck-v$VERSION",
            },
        },
    },
    "ccache_ccache": {
        "settings": {
            "domain": "github.com",
            "owner": "ccache",
            "repo": "ccache",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "darwin",
                "strip_prefix": "ccache-$VERSION-darwin",
            },
            "macos-x86_64": {
                "name_pattern": "darwin",
                "strip_prefix": "ccache-$VERSION-darwin",
            },
            "linux-x86_64": {
                "name_pattern": "linux-x86_64",
                "strip_prefix": "ccache-$VERSION-linux-x86_64",
            },
            "windows-x86_64": {
                "name_pattern": "windows-x86_64",
                "strip_prefix": "ccache-$VERSION-window-x86_64",
            },
        },
    },
    "gohugoio_hugo": {
        "settings": {
            "domain": "github.com",
            "owner": "gohugoio",
            "repo": "hugo",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "darwin-universal",
            },
            "macos-x86_64": {
                "name_pattern": "darwin-universal",
            },
            "linux-x86_64": {
                "name_pattern": "linux-amd64.tar.gz",
            },
            "windows-x86_64": {
                "name_pattern": "windows-amd64",
            },
            "windows-aarch64": {
                "name_pattern": "windows-arm64",
            },
        },
    },
    "git-lfs_git-lfs": {
        "settings": {
            "domain": "github.com",
            "owner": "git-lfs",
            "repo": "git-lfs",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "darwin-arm64",
                "strip_prefix": "git-lfs-$VERSION",
            },
            "macos-x86_64": {
                "name_pattern": "darwin-amd64",
                "strip_prefix": "git-lfs-$VERSION",
            },
            "linux-x86_64": {
                "name_pattern": "linux-amd64",
                "strip_prefix": "git-lfs-$VERSION",
            },
            "linux-aarch64": {
                "name_pattern": "linux-arm64",
                "strip_prefix": "git-lfs-$VERSION",
            },
            "windows-x86_64": {
                "name_pattern": "windows-amd64",
                "strip_prefix": "git-lfs-$VERSION",
            },
            "windows-aarch64": {
                "name_pattern": "windows-arm64",
                "strip_prefix": "git-lfs-$VERSION",
            },
        },
    },
    "uutils_coreutils": {
        "settings": {
            "domain": "github.com",
            "owner": "uutils",
            "repo": "coreutils",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "aarch64-apple-darwin",
                "strip_prefix": "coreutils-aarch64-apple-darwin",
            },
            "macos-x86_64": {
                "name_pattern": "x86_64-apple-darwin",
                "strip_prefix": "coreutils-x86_64-apple-darwin",
            },
            "linux-x86_64": {
                "name_pattern": "x86_64-unknown-linux-musl",
                "strip_prefix": "coreutils-x86_64-unknown-linux-musl",
            },
            "linux-aarch64": {
                "name_pattern": "aarch64-unknown-linux-musl",
                "strip_prefix": "coreutils-aarch64-unknown-linux-musl",
            },
            "windows-x86_64": {
                "name_pattern": "x86_64-pc-windows-msvc",
                "strip_prefix": "coreutils-x86_64-pc-windows-msvc",
            },
        },
    },
    "uutils_findutils": {
        "settings": {
            "domain": "github.com",
            "owner": "uutils",
            "repo": "findutils",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "aarch64-apple-darwin",
                "strip_prefix": "findutils-aarch64-apple-darwin",
            },
            "macos-x86_64": {
                "name_pattern": "x86_64-apple-darwin",
                "strip_prefix": "findutils-x86_64-apple-darwin",
            },
            "linux-x86_64": {
                "name_pattern": "x86_64-unknown-linux-gnu",
                "strip_prefix": "findutils-x86_64-unknown-linux-gnu",
            },
            "linux-aarch64": {
                "name_pattern": "aarch64-unknown-linux-gnu",
                "strip_prefix": "findutils-aarch64-unknown-linux-gnu",
            },
            "windows-x86_64": {
                "name_pattern": "x86_64-pc-windows-msvc",
                "strip_prefix": "findutils-x86_64-pc-windows-msvc",
            },
        },
    },
    "uutils_diffutils": {
        "settings": {
            "domain": "github.com",
            "owner": "uutils",
            "repo": "diffutils",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "aarch64-apple-darwin",
                "strip_prefix": "diffutils-aarch64-apple-darwin",
            },
            "macos-x86_64": {
                "name_pattern": "x86_64-apple-darwin",
                "strip_prefix": "diffutils-x86_64-apple-darwin",
            },
            "linux-x86_64": {
                "name_pattern": "x86_64-unknown-linux-gnu",
                "strip_prefix": "diffutils-x86_64-unknown-linux-gnu",
            },
            "linux-aarch64": {
                "name_pattern": "aarch64-unknown-linux-gnu",
                "strip_prefix": "diffutils-aarch64-unknown-linux-gnu",
            },
            "windows-x86_64": {
                "name_pattern": "x86_64-pc-windows-msvc",
                "strip_prefix": "diffutils-x86_64-pc-windows-msvc",
            },
        },
    },
    "uutils_sed": {
        "settings": {
            "domain": "github.com",
            "owner": "uutils",
            "repo": "sed",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "aarch64-apple-darwin",
                "strip_prefix": "sed-aarch64-apple-darwin",
            },
            "macos-x86_64": {
                "name_pattern": "x86_64-apple-darwin",
                "strip_prefix": "sed-x86_64-apple-darwin",
            },
            "linux-x86_64": {
                "name_pattern": "x86_64-unknown-linux-musl",
                "strip_prefix": "sed-x86_64-unknown-linux-musl",
            },
            "linux-aarch64": {
                "name_pattern": "aarch64-unknown-linux-gnu",
                "strip_prefix": "sed-aarch64-unknown-linux-gnu",
            },
            "windows-x86_64": {
                "name_pattern": "x86_64-pc-windows-msvc",
                "strip_prefix": "sed-x86_64-pc-windows-msvc",
            },
        },
    },
    "docker_compose": {
        "settings": {
            "domain": "github.com",
            "owner": "docker",
            "repo": "compose",
        } | sysroot_bin,
        "platforms": {
            "macos-aarch64": {
                "name_pattern": "docker-compose-darwin-aarch64",
            },
            "macos-x86_64": {
                "name_pattern": "docker-compose-darwin-x86_64",
            },
            "linux-x86_64": {
                "name_pattern": "docker-compose-linux-x86_64",
            },
            "linux-aarch64": {
                "name_pattern": "docker-compose-linux-aarch64",
            },
            "windows-x86_64": {
                "name_pattern": "docker-compose-windows-x86_64.exe",
            },
        },
    },
}
