#pragma once
#include <string>
#include "code/utilities/filesystem/files/creating/lib.hpp"
#include "code/utilities/filesystem/files/deleting/lib.hpp"

// sometimes you need to temporarily store a string in a file
// so other tools can reference that file
// we use RAII to clean it up afterwards
class Existing_Temp_File {
    public:
    Existing_Temp_File(std::string const& path, bool keep=false){
        file_name = path;
        keep_ = keep;
    }
    
    ~Existing_Temp_File(){
        if (!keep_){
            Delete_File(file_name);
        }
    }
    
    std::string Path(){
        return file_name;
    }
    
    private:
        bool keep_;
        std::string file_name;
};
