# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def lcov():
    http_archive(
        name = "lcov",
        build_file = "//bazel/deps/lcov:build.BUILD",
        sha256 = "97615b9cbb3fae1d1c655c7201b9aa61d59dd8c18eae2a4f94dcea747aa6ecf4",
        strip_prefix = "lcov-a5dd9529f9232b8d901a4d6eb9ae54cae179e5b3",
        urls = [
            "https://github.com/Unilang/lcov/archive/a5dd9529f9232b8d901a4d6eb9ae54cae179e5b3.tar.gz",
        ],
    )
