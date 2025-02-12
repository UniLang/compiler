# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def scrabbleWords():
    http_archive(
        name="scrabble_words" ,
        build_file="//bazel/deps/scrabble_words:build.BUILD" ,
        sha256="42514a4e7d409e8ed45fbfb13539a7d1d87693e4e1d78c92531e4f24766c42c4" ,
        strip_prefix="scrabble_words-28a758a38c44baa5cd299d857dc3955bb0dbb9bf" ,
        urls = [
            main_mirror_url("scrabble_words","28a758a38c44baa5cd299d857dc3955bb0dbb9bf"),
        ],
    )

