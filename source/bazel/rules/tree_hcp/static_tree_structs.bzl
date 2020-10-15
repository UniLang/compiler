load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/hcp:hcp.bzl", "hcp")

def static_tree_structs(name):

    #the file names to use
    target_name = name + "_static_tree_structs_dat"
    in_file = name + ".dat"
    outfile1 = name + "_static_tree_structs.hpp"
    outfile2 = name + "_static_tree_structs.cpp"

    #converting hcp to hpp/cpp
    native.genrule(
        name = target_name,
        srcs = [in_file],
        outs = [outfile1,outfile2],
        tools = ["//code/tools/transcompilers/tree_hcp/static_tree_structs:static_tree_structs"],
        cmd = "$(location //code/tools/transcompilers/tree_hcp/static_tree_structs:static_tree_structs) -i $(SRCS) --name {}  -o $(@D)".format(name + "_static_tree_structs"),
    )

    #compile cpp object
    deps = [
        "@tree",
    ]
    cpp_object(name + "_static_tree_structs",deps)