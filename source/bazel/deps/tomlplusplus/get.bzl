# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def tomlplusplus():
    http_archive(
        name = "tomlplusplus",
        build_file = "//bazel/deps/tomlplusplus:build.BUILD",
        sha256 = "a522eaa80a33d8c457a0b9cb3509f2e7c7a61d8e102f3c14696d5a7606a4e874",
        strip_prefix = "tomlplusplus-983e22978e8792f6248695047ad7cb892c112e18",
        urls = [
            "https://github.com/Unilang/tomlplusplus/archive/983e22978e8792f6248695047ad7cb892c112e18.tar.gz",
        ],
    )
