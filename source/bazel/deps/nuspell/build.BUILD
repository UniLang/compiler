# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh



package(default_visibility = ["//visibility:public"])

hdrs = glob(
    include = [
        "src/nuspell/*.hxx",
        "src/nuspell/*.h",
    ],
    exclude = [
    ],
)

srcs = glob(
    include = [
        "src/nuspell/*.cxx",
    ],
    exclude = [
        "src/nuspell/main.cxx",
    ],
)

cc_library(
    name = "nuspell",
    hdrs = hdrs,
    srcs = srcs,
    copts = ["-Wno-everything"],
    includes = ["src/nuspell"],
    deps = ["@system//:unicode_hdrs","@system//:icuuc","@system//:icudata"],
)

