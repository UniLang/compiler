#include <iostream>
#include <string>
#include <X11/Xcursor/Xcursor.h>

int main(int argc, char** argv){

	auto fp = fopen(argv[1], "r");
	auto images = XcursorFileLoadAllImages (fp);

	for (int i = 0; i < images->nimage; ++i){
		std::cout << images->images[i]->yhot << '\n';
	}
}