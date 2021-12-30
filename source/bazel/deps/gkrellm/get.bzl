# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def gkrellm():
    http_archive(
        name = "gkrellm",
        build_file = "//bazel/deps/gkrellm:build.BUILD",
        sha256 = "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed",
        strip_prefix = "gkrellm-daaa09fc20140bb1dc57773925fd7c808c09edda",
        urls = [
            "https://github.com/Unilang/gkrellm/archive/daaa09fc20140bb1dc57773925fd7c808c09edda.tar.gz",
        ],
    )
