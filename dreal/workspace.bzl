# -*- python -*-
load("//tools:github.bzl", "github_archive")

# Necessary for buildifier.

def dreal_workspace():
    github_archive(
        name = "drake_symbolic", # BSD
        repository = "dreal-deps/drake-symbolic",
        commit = "e2839d782acb739c4e8221d720914900bda7eff4",
        sha256 = "8bfb7065fd687058ba1ffc9b556ccc6623491f2848864358e433095cb6593584",
    )
    github_archive(
        name = "ezoptionparser", # MIT
        repository = "dreal-deps/ezoptionparser",
        commit = "b42ee9e166ddc66dd2e02a178592917fb58bbdb7",
        sha256 = "701d9300c02ebf47b184f112b3a7b322003abc8654c96b1762900af35ba447d3",
        build_file = str(Label("//tools:ezoptionparser.BUILD")),
    )
    github_archive(
        name = "spdlog", # MIT
        repository = "gabime/spdlog",
        commit = "1e4f14c78965c4bdb6c4b2917ad06d21ab87e21d",
        sha256 = "056597b3dc00b3de3eee8cc93f0a7ef277abf89330049f705508b3ccefeaeab4",
        build_file = str(Label("//tools:spdlog.BUILD")),
    )
    github_archive(
        name = "fmt", # BSD2
        repository = "fmtlib/fmt",
        commit = "d16c4d20f88c738d79ecec7c355584f7e161e03e",
        sha256 = "dc1830521fcf37ed380473ebd9d73c2bd7824c8eb120567ea900ead24d1196c9",
        build_file = str(Label("//tools:fmt.BUILD")),
    )
    github_archive(
        name = "picosat", # MIT
        repository = "dreal-deps/picosat",
        commit = "b17ad98a29ac64b1e62182e40a01bd616b129418",
        sha256 = "b47f084ae6ac75c7ce921a1930bfa3d2de7c89ff4911d8107ecb1e90d87abdf1",
        build_file = str(Label("//tools:picosat.BUILD")),
    )
