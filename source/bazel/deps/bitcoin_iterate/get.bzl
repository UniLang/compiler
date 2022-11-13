# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def bitcoinIterate():
    http_archive(
        name="bitcoin_iterate" ,
        build_file="//bazel/deps/bitcoin_iterate:build.BUILD" ,
        sha256="c2f6bded0d31d6adebd3fc434b3797b74f9af0a3b88cbadffbe96a84c3dd09ab" ,
        strip_prefix="bitcoin-iterate-64da14fdd5d6f853c19f450078784751341cbc27" ,
        urls = [
            "https://github.com/Unilang/bitcoin-iterate/archive/64da14fdd5d6f853c19f450078784751341cbc27.tar.gz",
        ],
    )
