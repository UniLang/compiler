# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def tabulator():
    http_archive(
        name = "tabulator",
        build_file = "//bazel/deps/tabulator:build.BUILD",
        sha256 = "da365ae0eae5321705411b9b936baa9cd7cd40e2b27b1f3679af57696541a507",
        strip_prefix = "tabulator-b294a53bf39ba082420a3d1d9d913b744e9dea1d",
        urls = [
            "https://github.com/Unilang/tabulator/archive/b294a53bf39ba082420a3d1d9d913b744e9dea1d.tar.gz",
        ],
    )
