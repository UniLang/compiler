# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def intervaltree():
    http_archive(
        name = "intervaltree",
        build_file = "//bazel/deps/intervaltree:build.BUILD",
        sha256 = "32dcbabbfbd870dcfb64675b8d47fa6b718d4b87de6ebac9cbdc792d0fc182d4",
        strip_prefix = "intervaltree-e8082c74a6f5c18de99d8b4cc4a55e2e62a1150d",
        urls = [
            "https://github.com/Unilang/intervaltree/archive/e8082c74a6f5c18de99d8b4cc4a55e2e62a1150d.tar.gz",
        ],
    )
