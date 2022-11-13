# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def levenshtein():
    http_archive(
        name="levenshtein" ,
        build_file="//bazel/deps/levenshtein:build.BUILD" ,
        sha256="f60d78239d7dce4e2e32943295044b459fe17af06fdfcf8f2b429b4c1969ad0f" ,
        strip_prefix="levenshtein.c-2091be3b96fdd093062ebccdb5518bbdfdf4d7ad" ,
        urls = [
            "https://github.com/Unilang/levenshtein.c/archive/2091be3b96fdd093062ebccdb5518bbdfdf4d7ad.tar.gz",
        ],
    )
