# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def saturating():
    http_archive(
        name="saturating" ,
        build_file="//bazel/deps/saturating:build.BUILD" ,
        sha256="0ac340a93d327e5a8272e4078d04aefd0c2a47e3d1537e5ffc344bdbc6a20e1f" ,
        strip_prefix="saturating-1917e3212ed7c91b2f3c0ab1c5680bea86f809b7" ,
        urls = [
            "https://github.com/Unilang/saturating/archive/1917e3212ed7c91b2f3c0ab1c5680bea86f809b7.tar.gz",
        ],
    )
