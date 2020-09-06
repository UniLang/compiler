# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def andresGraph():
    http_archive(
        name = "andres_graph",
        build_file = "//bazel/deps/build_files:andres_graph.BUILD",
        sha256 = "0fa9b77db99620c93c1d2da34de958aeeab3305ed06139a5be4d3cf9a2500d88",
        strip_prefix = "graph-bd456cb6b2ec207e15b10c7c470f8db1e5491547",
        urls = [
            "https://github.com/Unilang/graph/archive/bd456cb6b2ec207e15b10c7c470f8db1e5491547.tar.gz",
        ],
    )
