# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def xorgLibICE():
    http_archive(
        name = "xorg_libICE",
        build_file = "//bazel/deps/build_files:xorg_libICE.BUILD",
        sha256 = "236a51f17ce2bba509be970e8b8ff4aef4ab3e5edcc3234cd817671d01d8e288",
        strip_prefix = "xorg-libICE-ff5e59f32255913bb1cdf51441b98c9107ae165b",
        urls = [
            "https://github.com/Unilang/xorg-libICE/archive/ff5e59f32255913bb1cdf51441b98c9107ae165b.tar.gz",
        ],
        patches = [
            "//bazel/deps/build_files:xorg_libICE_config.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
