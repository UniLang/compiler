# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def fontconfig():
    http_archive(
        name="fontconfig" ,
        build_file="//bazel/deps/fontconfig:build.BUILD" ,
        sha256="711f7fe1c4604f2d0cd8397d18ed70dede07b86a6057009b790395a8f91f558c" ,
        strip_prefix="fontconfig-277eca11e8f619498e6123001f22bd33d1674df2" ,
        urls = [
            main_mirror_url("fontconfig","277eca11e8f619498e6123001f22bd33d1674df2"),
        ],
    )

