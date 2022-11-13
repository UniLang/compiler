# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def openal():
    http_archive(
        name="openal" ,
        build_file="//bazel/deps/openal:build.BUILD" ,
        sha256="992d88ffb89a9a8fd2ed42936caaca20fb3cee3f23ac8a07de568087e37cae88" ,
        strip_prefix="OpenAL-631ad459dda5f5598863f7efc21070347aed757d" ,
        urls = [
            "https://github.com/Unilang/OpenAL/archive/631ad459dda5f5598863f7efc21070347aed757d.tar.gz",
        ],        patch_cmds = [
            "sed -i '/HAVE_IEEEFP_H/d'  OpenAL32/Include/config.h",
        ],

    )
