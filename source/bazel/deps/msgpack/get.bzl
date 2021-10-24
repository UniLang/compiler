# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def msgpack():
    http_archive(
        name = "msgpack",
        build_file = "//bazel/deps/msgpack:build.BUILD",
        sha256 = "8a546aba0b833eda0bb4ae7dd8bdd1fd5cea7ad5424de0e90282f6819cb2d3fb",
        strip_prefix = "msgpack-c-4f59b98185cc2bdc8be330aef587fdbe853dd175",
        urls = [
            "https://github.com/Unilang/msgpack-c/archive/4f59b98185cc2bdc8be330aef587fdbe853dd175.tar.gz",
        ],
    )
