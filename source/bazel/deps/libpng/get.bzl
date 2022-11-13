# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def libpng():
    http_archive(
        name="libpng" ,
        build_file="//bazel/deps/libpng:build.BUILD" ,
        sha256="16ca00dca64c72f293a27af290a349a0d9ae2ef7336f6bd9caae612f67ffba8b" ,
        strip_prefix="libpng-301f7a14295a3bdfaf406dbb5004d0784dc137ea" ,
        urls = [
            "https://github.com/Unilang/libpng/archive/301f7a14295a3bdfaf406dbb5004d0784dc137ea.tar.gz",
        ],        patches = [
            "//bazel/deps/libpng/patches:p1.patch",
        ],

    )
