# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def xdotool():
    http_archive(
        name = "xdotool",
        build_file = "//bazel/deps/xdotool:build.BUILD",
        sha256 = "ad218add49f48979b8e21c2ee7609c97cc24771f4fee63118b28b9ac801483a0",
        strip_prefix = "xdotool-a7903d0fdad57e12209b77d9126587a6f9aa87dc",
        urls = [
            "https://github.com/Unilang/xdotool/archive/a7903d0fdad57e12209b77d9126587a6f9aa87dc.tar.gz",
        ],
        patches = [
            "//bazel/deps/xdotool/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )