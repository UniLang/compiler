# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def ioBazelRulesRust():
    http_archive(
        name="io_bazel_rules_rust" ,
        sha256="8e1bae501e0df40e8feb2497ebab37c84930bf00b332f8f55315dfc08d85c30a" ,
        strip_prefix="rules_rust-df18ddbece5b68f86e63414ea4b50d691923039a" ,
        urls = [
            main_mirror_url("rules_rust","df18ddbece5b68f86e63414ea4b50d691923039a"),
        ],
    )

