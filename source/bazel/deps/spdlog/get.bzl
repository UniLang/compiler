# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def spdlog():
    http_archive(
        name="spdlog" ,
        build_file="//bazel/deps/spdlog:build.BUILD" ,
        sha256="236bd43fe30ace4db2a3fa0861db3671fe07f84bfdbdd30babc8965a9a0203ac" ,
        strip_prefix="spdlog-bdfc7d2a5a4ad9cc1cebe1feb7e6fcc703840d71" ,
        urls = [
            "https://github.com/Unilang/spdlog/archive/bdfc7d2a5a4ad9cc1cebe1feb7e6fcc703840d71.tar.gz",
        ],
    )
