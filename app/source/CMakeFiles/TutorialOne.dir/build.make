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
include app/source/CMakeFiles/TutorialOne.dir/depend.make

# Include the progress variables for this target.
include app/source/CMakeFiles/TutorialOne.dir/progress.make

# Include the compile flags for this target's objects.
include app/source/CMakeFiles/TutorialOne.dir/flags.make

app/source/CMakeFiles/TutorialOne.dir/main.cpp.o: app/source/CMakeFiles/TutorialOne.dir/flags.make
app/source/CMakeFiles/TutorialOne.dir/main.cpp.o: app/source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/landuber/CppLearning/CMake/TutorialOne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/source/CMakeFiles/TutorialOne.dir/main.cpp.o"
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TutorialOne.dir/main.cpp.o -c /Users/landuber/CppLearning/CMake/TutorialOne/app/source/main.cpp

app/source/CMakeFiles/TutorialOne.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TutorialOne.dir/main.cpp.i"
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/landuber/CppLearning/CMake/TutorialOne/app/source/main.cpp > CMakeFiles/TutorialOne.dir/main.cpp.i

app/source/CMakeFiles/TutorialOne.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TutorialOne.dir/main.cpp.s"
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/landuber/CppLearning/CMake/TutorialOne/app/source/main.cpp -o CMakeFiles/TutorialOne.dir/main.cpp.s

app/source/CMakeFiles/TutorialOne.dir/main.cpp.o.requires:

.PHONY : app/source/CMakeFiles/TutorialOne.dir/main.cpp.o.requires

app/source/CMakeFiles/TutorialOne.dir/main.cpp.o.provides: app/source/CMakeFiles/TutorialOne.dir/main.cpp.o.requires
	$(MAKE) -f app/source/CMakeFiles/TutorialOne.dir/build.make app/source/CMakeFiles/TutorialOne.dir/main.cpp.o.provides.build
.PHONY : app/source/CMakeFiles/TutorialOne.dir/main.cpp.o.provides

app/source/CMakeFiles/TutorialOne.dir/main.cpp.o.provides.build: app/source/CMakeFiles/TutorialOne.dir/main.cpp.o


# Object files for target TutorialOne
TutorialOne_OBJECTS = \
"CMakeFiles/TutorialOne.dir/main.cpp.o"

# External object files for target TutorialOne
TutorialOne_EXTERNAL_OBJECTS =

app/source/TutorialOne: app/source/CMakeFiles/TutorialOne.dir/main.cpp.o
app/source/TutorialOne: app/source/CMakeFiles/TutorialOne.dir/build.make
app/source/TutorialOne: app/source/libTutorialOneLib.a
app/source/TutorialOne: app/source/CMakeFiles/TutorialOne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/landuber/CppLearning/CMake/TutorialOne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TutorialOne"
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TutorialOne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/source/CMakeFiles/TutorialOne.dir/build: app/source/TutorialOne

.PHONY : app/source/CMakeFiles/TutorialOne.dir/build

app/source/CMakeFiles/TutorialOne.dir/requires: app/source/CMakeFiles/TutorialOne.dir/main.cpp.o.requires

.PHONY : app/source/CMakeFiles/TutorialOne.dir/requires

app/source/CMakeFiles/TutorialOne.dir/clean:
	cd /Users/landuber/CppLearning/CMake/TutorialOne/app/source && $(CMAKE_COMMAND) -P CMakeFiles/TutorialOne.dir/cmake_clean.cmake
.PHONY : app/source/CMakeFiles/TutorialOne.dir/clean

app/source/CMakeFiles/TutorialOne.dir/depend:
	cd /Users/landuber/CppLearning/CMake/TutorialOne && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/landuber/CppLearning/CMake/TutorialOne /Users/landuber/CppLearning/CMake/TutorialOne/app/source /Users/landuber/CppLearning/CMake/TutorialOne /Users/landuber/CppLearning/CMake/TutorialOne/app/source /Users/landuber/CppLearning/CMake/TutorialOne/app/source/CMakeFiles/TutorialOne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/source/CMakeFiles/TutorialOne.dir/depend
