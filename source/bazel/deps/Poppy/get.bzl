# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def poppy():
    http_archive(
        name = "Poppy",
        build_file = "//bazel/deps/Poppy:build.BUILD",
        sha256 = "905921192994f6243efc8dc15691135c0486720b49011fc35473b6ea7635e9f3",
        strip_prefix = "Poppy-9643a498f015a7ade7693ff4b9fb976588f93dc6",
        urls = [
            "https://github.com/Unilang/Poppy/archive/9643a498f015a7ade7693ff4b9fb976588f93dc6.tar.gz",
        ],
    )
