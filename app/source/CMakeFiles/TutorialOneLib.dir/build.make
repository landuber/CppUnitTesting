# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/landuber/CppLearning/CMake/TutorialOne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/landuber/CppLearning/CMake/TutorialOne

# Include any dependencies generated for this target.
include app/source/CMakeFiles/TutorialOneLib.dir/depend.make

# Include the progress variables for this target.
include app/source/CMakeFiles/TutorialOneLib.dir/progress.make

# Include the compile flags for this target's objects.
include app/source/CMakeFiles/TutorialOneLib.dir/flags.make

app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o: app/source/CMakeFiles/TutorialOneLib.dir/flags.make
app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o: app/source/sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/landuber/CppLearning/CMake/TutorialOne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o"
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TutorialOneLib.dir/sample.cpp.o -c /Users/landuber/CppLearning/CMake/TutorialOne/app/source/sample.cpp

app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TutorialOneLib.dir/sample.cpp.i"
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/landuber/CppLearning/CMake/TutorialOne/app/source/sample.cpp > CMakeFiles/TutorialOneLib.dir/sample.cpp.i

app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TutorialOneLib.dir/sample.cpp.s"
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/landuber/CppLearning/CMake/TutorialOne/app/source/sample.cpp -o CMakeFiles/TutorialOneLib.dir/sample.cpp.s

app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o.requires:

.PHONY : app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o.requires

app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o.provides: app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o.requires
	$(MAKE) -f app/source/CMakeFiles/TutorialOneLib.dir/build.make app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o.provides.build
.PHONY : app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o.provides

app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o.provides.build: app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o


# Object files for target TutorialOneLib
TutorialOneLib_OBJECTS = \
"CMakeFiles/TutorialOneLib.dir/sample.cpp.o"

# External object files for target TutorialOneLib
TutorialOneLib_EXTERNAL_OBJECTS =

app/source/libTutorialOneLib.a: app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o
app/source/libTutorialOneLib.a: app/source/CMakeFiles/TutorialOneLib.dir/build.make
app/source/libTutorialOneLib.a: app/source/CMakeFiles/TutorialOneLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/landuber/CppLearning/CMake/TutorialOne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTutorialOneLib.a"
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && $(CMAKE_COMMAND) -P CMakeFiles/TutorialOneLib.dir/cmake_clean_target.cmake
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TutorialOneLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/source/CMakeFiles/TutorialOneLib.dir/build: app/source/libTutorialOneLib.a

.PHONY : app/source/CMakeFiles/TutorialOneLib.dir/build

app/source/CMakeFiles/TutorialOneLib.dir/requires: app/source/CMakeFiles/TutorialOneLib.dir/sample.cpp.o.requires

.PHONY : app/source/CMakeFiles/TutorialOneLib.dir/requires

app/source/CMakeFiles/TutorialOneLib.dir/clean:
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && $(CMAKE_COMMAND) -P CMakeFiles/TutorialOneLib.dir/cmake_clean.cmake
.PHONY : app/source/CMakeFiles/TutorialOneLib.dir/clean

app/source/CMakeFiles/TutorialOneLib.dir/depend:
	cd /Users/landuber/CppLearning/CMake/TutorialOne && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/landuber/CppLearning/CMake/TutorialOne /Users/landuber/CppLearning/CMake/TutorialOne/app/source /Users/landuber/CppLearning/CMake/TutorialOne /Users/landuber/CppLearning/CMake/TutorialOne/app/source /Users/landuber/CppLearning/CMake/TutorialOne/app/source/CMakeFiles/TutorialOneLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/source/CMakeFiles/TutorialOneLib.dir/depend

