# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def googleOrTools():
    http_archive(
        name = "google_or_tools",
        sha256 = "d3d21797b8ba3cac5ecc652845fbe509a42b6fb282e08cb240bebaeb956845a8",
        strip_prefix = "or-tools-45770b833997f827d322e929b1ed4781c4e60d44",
        urls = [
            "https://github.com/Unilang/or-tools/archive/45770b833997f827d322e929b1ed4781c4e60d44.tar.gz",
        ],
    )
