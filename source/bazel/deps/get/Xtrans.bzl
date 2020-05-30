# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def xtrans():
    http_archive(
        name = "Xtrans",
        build_file = "//bazel/deps/build_files:Xtrans.BUILD",
        sha256 = "e4a2eea83173ae8f932eda4d440bdde958baddffc74c93eae420fb9f71e17916",
        strip_prefix = "xorg-libxtrans-3b5df889f58a99980a35a7b4a18eb4e7d2abeac4",
        urls = [
            "https://github.com/Unilang/xorg-libxtrans/archive/3b5df889f58a99980a35a7b4a18eb4e7d2abeac4.tar.gz",
        ],
        patch_cmds = [
            "sed -i '1s/^/#include <Xtransint.h>\\n/' Xtrans.c",
            "sed -i '1s/^/#include <Xtrans.h>\\n/' transport.c",
            "sed -i '1s/^/#include <Xtransint.h>\\n/' transport.c",
            "sed -i '1s/^/#include <Xtrans.h>\\n/' Xtranslcl.c",
            "sed -i '1s/^/#include <Xtransint.h>\\n/' Xtranslcl.c",
            "sed -i '1s/^/#include <Xtransint.h>\\n/' Xtranssock.c",
            "sed -i -z 's/static int\\nis_numeric/int\\nis_numeric/g' Xtransutil.c",
            "sed -i -z 's/static int\\ntrans_mkdir/int\\ntrans_mkdir/g' Xtransutil.c",
            "mkdir -p X11/Xtrans",
            "mv *.h X11/Xtrans/",
            "mv *.c X11/Xtrans/",
        ],
    )
