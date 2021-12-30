# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def cppSqlitelib():
    http_archive(
        name = "cpp_sqlitelib",
        build_file = "//bazel/deps/cpp_sqlitelib:build.BUILD",
        sha256 = "e501443f518bfde45a018621ab27e14ee82fe460a8f3d35973d6b905a9477369",
        strip_prefix = "cpp-sqlitelib-5f8da12d596d69f5a7152ee985fbbd009724cff2",
        urls = [
            "https://github.com/Unilang/cpp-sqlitelib/archive/5f8da12d596d69f5a7152ee985fbbd009724cff2.tar.gz",
        ],
    )
