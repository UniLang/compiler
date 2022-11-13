# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def stopwatch():
    http_archive(
        name="stopwatch" ,
        build_file="//bazel/deps/stopwatch:build.BUILD" ,
        sha256="6d7a5cfea3191be8ae42b8d03b53a6b5e8aa8ff18a5d16bd1f3300cf1ec367b3" ,
        strip_prefix="stopwatch-b88000611becb2060eeb9ae16cd3fd5b0ef266f9" ,
        urls = [
            "https://github.com/Unilang/stopwatch/archive/b88000611becb2060eeb9ae16cd3fd5b0ef266f9.tar.gz",
        ],
    )
