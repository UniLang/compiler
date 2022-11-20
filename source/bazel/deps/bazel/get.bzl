# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def bazel():
    http_archive(
        name="bazel" ,
        build_file="//bazel/deps/bazel:build.BUILD" ,
        sha256="dd186dba8a485885e541db6835c433e8df4aae7b65818a346620218e1d5df22d" ,
        strip_prefix="bazel-0c4de9185837ee585aa05b187a3487c433d9c038" ,
        urls = [
            main_mirror_url("bazel","0c4de9185837ee585aa05b187a3487c433d9c038"),
        ],        patch_cmds = [
            "find . -name 'WORKSPACE' -type f -delete",
            "find . -name 'BUILD' -type f -delete",
            "find ./* -mindepth 1 -name 'BUILD.bazel' -type f -delete",
            "sed -i 's/repeated string direct_artifact_ids/repeated bytes direct_artifact_ids/' src/main/protobuf/analysis_v2.proto",
            "sed -i 's/repeated string output_ids/repeated bytes output_ids/' src/main/protobuf/analysis_v2.proto",
            "sed -i 's/repeated string transitive_dep_set_ids/repeated bytes transitive_dep_set_ids/' src/main/protobuf/analysis_v2.proto",
            "sed -i 's/repeated string input_dep_set_ids/repeated bytes input_dep_set_ids/' src/main/protobuf/analysis_v2.proto",
        ],

    )
