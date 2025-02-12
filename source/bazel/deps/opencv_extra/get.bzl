# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def opencvExtra():
    http_archive(
        name="opencv_extra" ,
        build_file="//bazel/deps/opencv_extra:build.BUILD" ,
        sha256="97617893f02afa2eb614ef354513f385c94767c5d1ba71eea148747f13ac838c" ,
        strip_prefix="opencv_extra-b540994702a410614ac7bf00ecd8a790eff6d0fd" ,
        urls = [
            main_mirror_url("opencv_extra","b540994702a410614ac7bf00ecd8a790eff6d0fd"),
        ],
    )

