# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def glm():
    http_archive(
        name="glm" ,
        build_file="//bazel/deps/glm:build.BUILD" ,
        sha256="51b79f24e75bc239dcec184f0c349b093482ddf12cbd3e255776106ac083e4ff" ,
        strip_prefix="glm-67d647ae4645a9787c1f87efa3279e8ec5f506e3" ,
        urls = [
            "https://github.com/Unilang/glm/archive/67d647ae4645a9787c1f87efa3279e8ec5f506e3.tar.gz",
        ],
    )
