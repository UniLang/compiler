#pragma once
#include <vector>
#include <string>
#include <stack>
#include <map>

//1d lists
using strings = std::vector<std::string>; using words = std::vector<std::string>;
using ints = std::vector<int>;
using longs = std::vector<long>;
using ulongs = std::vector<unsigned long>;

using string_stacks = std::vector<std::stack<std::string>>;

//2d lists
using string_grid = std::vector<std::vector<std::string>>;
using int_grid = std::vector<std::vector<int>>;

//3d lists
using string_grids = std::vector<std::vector<std::vector<std::string>>>;
using int_grids = std::vector<std::vector<std::vector<int>>>;

//maps
using string_map = std::map<std::string,std::string>;
using long_map = std::map<long,long>;
using ulong_map = std::map<unsigned long,unsigned long>;

template<typename T>
using same_pair = std::pair<T,T>;

template<typename T>
using vec_of_same_pairs = std::vector<same_pair<T>>;
