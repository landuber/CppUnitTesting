project(TutorialOne)
cmake_minimum_required(VERSION 3.3 FATAL_ERROR)
set(CMAKE_CXX_STANDARD 11)

# add source directories
add_subdirectory(app/source)
add_subdirectory(app/test)

