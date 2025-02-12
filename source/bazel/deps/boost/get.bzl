load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def boost():
    # Boost 1 (the boost code)
    #http_archive(
    #     name = "boost",
    #     build_file = "@com_github_nelhage_rules_boost//:BUILD.boost",
    #     sha256 = "9a2c2819310839ea373f42d69e733c339b4e9a19deab6bfec448281554aa4dbb",
    #     strip_prefix = "boost_1_69_0",
    #     urls = [
    #        "https://sourceforge.net/projects/boost/files/boost/1.69.0/boost_1_69_0.tar.gz",
    #    ],
    #)
    # Boost 1 (the boost code)
    http_archive(
        name = "boost",
        build_file = "@com_github_nelhage_rules_boost//:BUILD.boost",
        sha256 = "da3411ea45622579d419bfda66f45cd0f8c32a181d84adfa936f5688388995cf",
        strip_prefix = "boost_1_68_0",
        urls = [
            "https://sourceforge.net/projects/boost/files/boost/1.68.0/boost_1_68_0.tar.gz",
        ],
    )

    # Boost 2 (the rules to build boost code)
    http_archive(
        name = "com_github_nelhage_rules_boost",
        sha256 = "50e1e2508f51875de2bf7509a62d70fa2430662d396d23203b1f9885ce9372f8",
        patches = [
            "//bazel/deps/boost/patches:p1.patch",
        ],
        strip_prefix = "rules_boost-96e9b631f104b43a53c21c87b01ac538ad6f3b48",
        urls = [
            "https://github.com/unilang/rules_boost/archive/96e9b631f104b43a53c21c87b01ac538ad6f3b48.zip",
            "https://github.com/nelhage/rules_boost/archive/96e9b631f104b43a53c21c87b01ac538ad6f3b48.zip",
        ],
    )

    # Boost 3 (boost dependency)
    http_archive(
        name = "org_bzip_bzip2",
        build_file = "@com_github_nelhage_rules_boost//:BUILD.bzip2",
        sha256 = "a2848f34fcd5d6cf47def00461fcb528a0484d8edef8208d6d2e2909dc61d9cd",
        strip_prefix = "bzip2-1.0.6",
        urls = [
            "https://mirror.bazel.build/www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz",
            "http://www.bzip.org/1.0.6/bzip2-1.0.6.tar.gz",
        ],
    )

    # Boost 4 (boost dependency)
    http_archive(
        name = "org_lzma_lzma",
        build_file = "@com_github_nelhage_rules_boost//:BUILD.lzma",
        sha256 = "71928b357d0a09a12a4b4c5fafca8c31c19b0e7d3b8ebb19622e96f26dbf28cb",
        strip_prefix = "xz-5.2.3",
        urls = [
            "https://sourceforge.net/projects/lzmautils/files/xz-5.2.3.tar.gz",
        ],
    )

    # Boost 5 (boost dependency)

    # alias(
    #       name = "net_zlib_zlib",
    #       actual = "@zlib"
    # )
    # http_archive(
    #     name = "net_zlib_zlib",
    #     build_file = "//bazel/deps/zlib:build.BUILD",
    #     sha256 = "c3e5e9fdd5004dcb542feda5ee4f0ff0744628baf8ed2dd5d66f8ca1197cb1a1",
    #     strip_prefix = "zlib-1.2.11",
    #     urls = [
    #         "https://zlib.net/zlib-1.2.11.tar.gz",
    #     ],
    # )
