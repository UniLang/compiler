# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def typeSafe():
    http_archive(
        name="type_safe" ,
        build_file="//bazel/deps/type_safe:build.BUILD" ,
        sha256="b1286d2b8598cdf6641887fa866c56abad47c464469cbe8002486db3eb8f051c" ,
        strip_prefix="type_safe-3612e2828b4b4e0d1cc689373e63a6d59d4bfd79" ,
        urls = [
            main_mirror_url("type_safe","3612e2828b4b4e0d1cc689373e63a6d59d4bfd79"),
        ],
    )

