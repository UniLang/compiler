# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def sDLMixer():
    http_archive(
        name="SDL_mixer" ,
        build_file="//bazel/deps/SDL_mixer:build.BUILD" ,
        sha256="5f67669340a4475fcad03b357b80c272ff31f05b550af528c4c58644a493c666" ,
        strip_prefix="SDL_mixer-e012c219253eaba6040abef04ece88cb4daa41fa" ,
        urls = [
            "https://github.com/Unilang/SDL_mixer/archive/e012c219253eaba6040abef04ece88cb4daa41fa.tar.gz",
        ],
    )
