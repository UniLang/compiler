# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def flac():
    http_archive(
        name = "flac",
        build_file = "//bazel/deps/build_files:flac.BUILD",
        sha256 = "96a46aba218bb65826a8a650eb2d4f3b4c207543d10fe2b5248d91a77ab10e18",
        strip_prefix = "flac-ce6dd6b5732e319ef60716d9cc9af6a836a4011a",
        urls = [
            "https://github.com/Unilang/flac/archive/ce6dd6b5732e319ef60716d9cc9af6a836a4011a.tar.gz",
        ],
        patches = [
            "//bazel/deps/build_files:flac_config.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
