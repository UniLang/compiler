# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def hedley():
    http_archive(
        name = "hedley",
        build_file = "//bazel/deps/build_files:hedley.BUILD",
        sha256 = "243cb4624b538cd5b95713baf9fdd2df8e2d53857b1f9dc5ce94b3d6a7201803",
        strip_prefix = "hedley-d9261eeb6907b502dd06581932a6738ce4f65012",
        urls = [
            "https://github.com/Unilang/hedley/archive/d9261eeb6907b502dd06581932a6738ce4f65012.tar.gz",
        ],
    )
