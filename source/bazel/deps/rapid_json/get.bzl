# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def rapidJson():
    http_archive(
        name="rapid_json" ,
        build_file="//bazel/deps/rapid_json:build.BUILD" ,
        sha256="fc22de09b56c68bf4e0463e33352f0d7622eb9500ba93af453b7d2d66b5d6be9" ,
        strip_prefix="rapidjson-7484e06c589873e1ed80382d262087e4fa80fb63" ,
        urls = [
            main_mirror_url("rapidjson","7484e06c589873e1ed80382d262087e4fa80fb63"),
        ],
    )

