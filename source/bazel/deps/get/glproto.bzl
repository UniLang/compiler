# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def glproto():
    http_archive(
        name = "glproto",
        build_file = "//bazel/deps/build_files:glproto.BUILD",
        sha256 = "385191351a376ea5b398fb0722a6cef1f23f75bff43a6d02170073a2f40c9cc7",
        strip_prefix = "glproto-bd3d751e1eb17efb39f65093271bb4ac071aa9e0",
        urls = [
            "https://github.com/Unilang/glproto/archive/bd3d751e1eb17efb39f65093271bb4ac071aa9e0.tar.gz",
        ],
    )
