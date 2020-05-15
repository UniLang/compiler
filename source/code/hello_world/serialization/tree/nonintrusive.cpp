#include <string>
#include "nlohmann/json.hpp"
#include <sstream>
#include "gtest/gtest.h"
#include "src/tree.hh"
#include "code/utilities/formats/json/overloads/tree_json_converters.hpp"


//SERIALIZE TEST OBJECT
struct foo{
    int i;
};

void to_json(nlohmann::json& j, const foo& f) {
    j = nlohmann::json{{"i", f.i}};
}

void from_json(const nlohmann::json& j, foo& f) {
    j.at("i").get_to(f.i);
}



tree<foo> Build_Tree() {
    tree<foo> tr;
    auto top = tr.begin();
    
    foo f;
    f.i = 1;
    auto f1=tr.insert(top,f);
    f.i = 2;
    auto f2=tr.insert(top,f);
    f.i = 3;
    auto f3=tr.insert(top,f);
    f.i = 4;
    auto f4=tr.append_child(f2,f);
    f.i = 5;
    auto f5=tr.append_child(f4,f);
    f.i = 6;
    auto f6=tr.append_child(f5,f);
    
    return tr;
}

TEST(Serialization, TreeNonIntrusive) {
    
    auto tr = Build_Tree();
    nlohmann::json j = tr;
    std::cout << j.dump() << std::endl;
    auto f2 = j.get<tree<foo>>();
    //EXPECT_EQ(f.i,f2.i);
}