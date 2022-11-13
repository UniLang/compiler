# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def brainTree():
    http_archive(
        name="brain_tree" ,
        build_file="//bazel/deps/brain_tree:build.BUILD" ,
        sha256="8005614ea34ef8ede2d9345cfa36b85579a44ee8b2d420f2bdcb2f7271bce5e8" ,
        strip_prefix="BrainTree-8126f735ae91df204682c56b6a314aa0d17107ff" ,
        urls = [
            "https://github.com/Unilang/BrainTree/archive/8126f735ae91df204682c56b6a314aa0d17107ff.tar.gz",
        ],
    )
