# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def xorgLibXcursor():
    http_archive(
        name="xorg_libXcursor" ,
        build_file="//bazel/deps/xorg_libXcursor:build.BUILD" ,
        sha256="2d38e476bd958d420b05d702bf07f81e8167bc920e0ff160c1f06b411b4941fb" ,
        strip_prefix="xorg-libXcursor-75b10c972d15c036a692ef4590a81a6c54d384f6" ,
        urls = [
            "https://github.com/Unilang/xorg-libXcursor/archive/75b10c972d15c036a692ef4590a81a6c54d384f6.tar.gz",
        ],        patches = [
            "//bazel/deps/xorg_libXcursor/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )
