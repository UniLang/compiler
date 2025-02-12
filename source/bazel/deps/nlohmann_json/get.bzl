# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def nlohmannJson():
    http_archive(
        name="nlohmann_json" ,
        build_file="//bazel/deps/nlohmann_json:build.BUILD" ,
        sha256="1f4217bb75eff1c38d4fe85494303e733c93aa5075c5fbfae9d76c54ee2b3089" ,
        strip_prefix="json-21516f2bae552a49cc1ba1c11746be3730361d8d" ,
        urls = [
            main_mirror_url("json","21516f2bae552a49cc1ba1c11746be3730361d8d"),
        ],
    )

