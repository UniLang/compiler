#include <locale>
#include <iostream>
#include "code/programs/transcompilers/old_unilang/language-and-theme-creator/task_executer.hpp"

int main(){

    //Unicode please
    std::locale::global(std::locale("en_US.UTF-8"));
    
    //in case we print money or something
    std::cout.imbue(std::locale("en_US.utf8"));

	Task_Executer::Execute_Needed_Tasks();
}