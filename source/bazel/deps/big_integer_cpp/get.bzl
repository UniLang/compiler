# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def bigIntegerCpp():
    http_archive(
        name="big_integer_cpp" ,
        build_file="//bazel/deps/big_integer_cpp:build.BUILD" ,
        sha256="1c9505406accb1216947ca60299ed70726eade7c9458c7c7f94ca2aea68d288e" ,
        strip_prefix="BigIntegerCPP-79e7b023bf5157c0f8d308d3791cf3b081d1e156" ,
        urls = [
            "https://github.com/Unilang/BigIntegerCPP/archive/79e7b023bf5157c0f8d308d3791cf3b081d1e156.tar.gz",
        ],
    )
