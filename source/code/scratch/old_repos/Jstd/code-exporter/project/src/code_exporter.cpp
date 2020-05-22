#include "code_exporter.hpp"
#include "utilities.hpp"
#include "global.hpp"
#include "file_system_traverser.hpp"











 void Code_Exporter::Export_Pseudo_Library(Program_Options const& program_options, std::string export_path) {

	// //make sure the root of the exported library is there
	// //and that the path to it, doesn't have any redirection.
	Create_Path_If_It_Doesnt_Already_Exist(export_path);


	// //assuming the program is being run right outside the pseudo library,
	// //this function will export the complete working version of the actual library.
	// //(it will only update/create parts of the library that aren't already done)
	// //(it will also remove parts of the actual library, that are no longer in the pseudo library)
	Start_The_Library_Conversion(program_options, export_path);

	return;
}


 void Code_Exporter::Start_The_Library_Conversion(Program_Options const& program_options, std::string & export_path) {



	return;
}