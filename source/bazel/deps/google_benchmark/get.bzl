# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def googleBenchmark():
    http_archive(
        name="google_benchmark" ,
        build_file="//bazel/deps/google_benchmark:build.BUILD" ,
        sha256="5bcaca7bcb700c84ea1282d3dfe0d2af1c9c2c8783e592744ae33605c133478a" ,
        strip_prefix="benchmark-d939634b8ce7e0741a79c1c1f22205fae54b375d" ,
        urls = [
            "https://github.com/Unilang/benchmark/archive/d939634b8ce7e0741a79c1c1f22205fae54b375d.tar.gz",
        ],
    )
