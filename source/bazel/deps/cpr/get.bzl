# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def cpr():
    http_archive(
        name="cpr" ,
        build_file="//bazel/deps/cpr:build.BUILD" ,
        sha256="656ee0b0d6d79280a0aa6f58c08bb2afdc0b67fd745c3c405b3453bd195e14dd" ,
        strip_prefix="cpr-3d14e61ed247a90a07db26fb107beb3086a035d6" ,
        urls = [
            "https://github.com/Unilang/cpr/archive/3d14e61ed247a90a07db26fb107beb3086a035d6.tar.gz",
        ],
    )
