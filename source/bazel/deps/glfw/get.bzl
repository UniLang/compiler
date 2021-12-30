# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def glfw():
    http_archive(
        name = "glfw",
        build_file = "//bazel/deps/glfw:build.BUILD",
        sha256 = "e9170527b057c8c3b78c1c5955d7a5b699da4a29a7db8e7fe45c76eeec5e8a8b",
        strip_prefix = "glfw-7c3aaf80651070cb2de14cac2f0366f939a1f514",
        urls = [
            "https://github.com/Unilang/glfw/archive/7c3aaf80651070cb2de14cac2f0366f939a1f514.tar.gz",
        ],
    )
