# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def xorgXorgproto():
    http_archive(
        name = "xorg_xorgproto",
        build_file = "//bazel/deps/xorg_xorgproto:build.BUILD",
        sha256 = "d15b1d6980ddd0a47f18473b2d1460a3cb4d20c979a7828cad02515fe3370426",
        strip_prefix = "xorg-xorgproto-f61f9a3ee1aa77ebcc67730cda9bfde88e4e9c5f",
        urls = [
            "https://github.com/Unilang/xorg-xorgproto/archive/f61f9a3ee1aa77ebcc67730cda9bfde88e4e9c5f.tar.gz",
        ],
        patches = [
            "//bazel/deps/xorg_xorgproto/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
