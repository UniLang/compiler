# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def matplotplusplus():
    http_archive(
        name = "matplotplusplus",
        build_file = "//bazel/deps/matplotplusplus:build.BUILD",
        sha256 = "7cfcee9ef043514cb64e535191ae646e849cc6dff901e7f930bde5f59ab39365",
        strip_prefix = "matplotplusplus-a07240f3cdc2cf869d2a9e128946e12aa79fdba0",
        urls = [
            "https://github.com/Unilang/matplotplusplus/archive/a07240f3cdc2cf869d2a9e128946e12aa79fdba0.tar.gz",
        ],
    )
