# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def xdo():
    http_archive(
        name="xdo" ,
        build_file="//bazel/deps/build_files:xdo.BUILD" ,
        sha256="e64cac9d49d1f67e2aa54dcd4352bb1b4f27323778612cb9ad028b3dfc1a50b2" ,
        strip_prefix="xdo-dc34b20e6e8ddb43d6d2d7fa1d2b25be4d83b83a" ,
        urls = [
            "https://github.com/Unilang/xdo/archive/dc34b20e6e8ddb43d6d2d7fa1d2b25be4d83b83a.tar.gz",
        ]
    )
