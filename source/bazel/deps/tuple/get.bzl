# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def tuple():
    http_archive(
        name="tuple" ,
        build_file="//bazel/deps/tuple:build.BUILD" ,
        sha256="42b2dbe0bc94085aeacf1c246bdcca6ce63ffe7388951e64eb0eaadf97e937cb" ,
        strip_prefix="tuple-ceeceea5833260f22de3d7f44528adfe32c20639" ,
        urls = [
            "https://github.com/Unilang/tuple/archive/ceeceea5833260f22de3d7f44528adfe32c20639.tar.gz",
        ],
    )
