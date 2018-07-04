# everything
mono repo experiment


BAZEL NOTES:
deps that need to be part of the build system
gmp
json (ttps://github.com/nlohmann/json)
pretty_printers
curl
pstreams

NOTES CARRIED OVER FROM OLD PRE-JSTD:
libraries to add in:
- add-range-v3 library (Eric Neibler)
- add klmr-cpp11-range

- figure out how to do all of this better with concepts
- start creating data types that have the pre-jstd function, but as data members

- unit test functions with Catch
- unit test with clang sanatizers
- unit test with memoryleax and valgrind

- prepare for filesystem lib being added to c++

- add all the needed header files into one file
- maybe do something better with namespaces



notes for other tools:
cypress ios better than selenium(chromedriver),
but its currently not free..

//WHY WE NEED A HIGHER HIGH LEVEL GUI LANGUAGE:
//things that are dumb, that code generation will fix:
//- having to write two files for global code (only one file now)
//- having to write two/three files for object code (only one file now)
//- but what if the object is just data without methods? (configurable to any number of exported files (likely just the one file containing that struct of data)

//-repetitions that are no longer an issue:
// - source files automatically include their corresponding header files, with a header comment
// - no need to write both function decelerations and definitions.
// - no need to match the parameter name for doxygen comments
// - no need to figure out what the include guards are, and no need to type them.
// - no need to type the giant doxygen comment block header thing we use.

//dealing with boilerplate code:
//  - hard to keep consistent across files (generated automatically now)
//  - structs having that unnecessary extra name
//    (doesn't matter now.  All the structs you need are generated 
//    automatically based on member variables,functions, and the file name)
//hungarian notation is terrible.  This softens the blow, as the correct notation can be generated and met at the function signature level.
//Since you shouldn't be writing any code outside of functions, this analogous to static enforcement by the compiler.
//make a better write up later...

//at meta level:

//at import level:

//macro level:

//enum level:




//at the function level:  
// parameters are passed based on their passed intent instead of through specific language features such as references/pointers
// empty functions don't need to specify void
// deceleration/definition is done automatically
// documentation is duplicated automatically
// doxygen parameter names and in/out notation is derived automatically
// notation is derived automatically




//SPECIFC TERMINOLOGY YOU MAY ENCOUNTER:
//terminology: manager methods / lifetime methods
//definition: categorizes constructors and destructors under one name.
//resources: http://stackoverflow.com/questions/33788300/is-there-an-umbrella-term-for-constructor-destructor-methods

//terminology: state specifier
//definition: 
//resources: 

//terminology: operation category(this might go away)
//definition: 
//resources: 
