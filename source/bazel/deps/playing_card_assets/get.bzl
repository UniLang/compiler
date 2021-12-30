# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def playingCardAssets():
    http_archive(
        name = "playing_card_assets",
        build_file = "//bazel/deps/playing_card_assets:build.BUILD",
        sha256 = "b827856be082322b5c1499c9db7895b3819860d9a6782b98a97776b75da4340f",
        strip_prefix = "playing_card_assets-30d8e60a198cc2673ff2bbdef754796e1317e79b",
        urls = [
            "https://github.com/Unilang/playing_card_assets/archive/30d8e60a198cc2673ff2bbdef754796e1317e79b.tar.gz",
        ],
    )
