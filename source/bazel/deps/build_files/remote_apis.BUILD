package(default_visibility = ["//visibility:public"])
load("@build_stack_rules_proto//cpp:cpp_proto_library.bzl", "cpp_proto_library")

    #compile cpp file
    # native.cc_proto_library(
    #     name = pobject,
    #     deps = [":" + ptarget],
    # )



proto_library(
    name = "semver",
    srcs = ["build/bazel/semver/semver.proto"],
)
cc_proto_library(
    name = "semver_cc",
    deps = [":semver"],
)

proto_library(
    name = "remote_asset",
    srcs = ["build/bazel/remote/asset/v1/remote_asset.proto"],
)
cc_proto_library(
    name = "remote_asset_cc",
    deps = [":remote_asset"],
)




# proto_library(
#     name = "main",
#     srcs = ["build/bazel/remote/execution/v2/remote_execution.proto"],
# )