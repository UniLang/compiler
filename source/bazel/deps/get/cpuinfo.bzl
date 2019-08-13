load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def cpuinfo():
    http_archive(
        name = "cpuinfo",
        build_file = "//bazel/deps/build_files:cpuinfo.BUILD",
        sha256 = "3f2dc1970f397a0e59db72f9fca6ff144b216895c1d606f6c94a507c1e53a025",
        strip_prefix = "cpuinfo-d5e37adf1406cf899d7d9ec1d317c47506ccb970",
        urls = [
            "https://github.com/unilang/cpuinfo/archive/d5e37adf1406cf899d7d9ec1d317c47506ccb970.tar.gz",
            "https://github.com/pytorch/cpuinfo/archive/d5e37adf1406cf899d7d9ec1d317c47506ccb970.tar.gz",
        ],
    )
