# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def cppTaskflow():
    http_archive(
        name = "cpp_taskflow",
        build_file = "//bazel/deps/cpp_taskflow:build.BUILD",
        sha256 = "d68ccaf99903cd148946ef3b78ceeb0278962ec7192d0cc739554bb1e1c5a697",
        strip_prefix = "cpp-taskflow-67fc5c1cab8b8f72729ca5b0a97f7adb466c9f8a",
        urls = [
            "https://github.com/Unilang/cpp-taskflow/archive/67fc5c1cab8b8f72729ca5b0a97f7adb466c9f8a.tar.gz",
        ],
    )
