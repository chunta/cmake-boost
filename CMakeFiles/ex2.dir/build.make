# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nmi/Desktop/WebPackTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nmi/Desktop/WebPackTest

# Include any dependencies generated for this target.
include CMakeFiles/ex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex2.dir/flags.make

CMakeFiles/ex2.dir/main.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmi/Desktop/WebPackTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/main.cpp.o -c /Users/nmi/Desktop/WebPackTest/main.cpp

CMakeFiles/ex2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmi/Desktop/WebPackTest/main.cpp > CMakeFiles/ex2.dir/main.cpp.i

CMakeFiles/ex2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmi/Desktop/WebPackTest/main.cpp -o CMakeFiles/ex2.dir/main.cpp.s

CMakeFiles/ex2.dir/calc.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/calc.cpp.o: calc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nmi/Desktop/WebPackTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex2.dir/calc.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/calc.cpp.o -c /Users/nmi/Desktop/WebPackTest/calc.cpp

CMakeFiles/ex2.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/calc.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nmi/Desktop/WebPackTest/calc.cpp > CMakeFiles/ex2.dir/calc.cpp.i

CMakeFiles/ex2.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/calc.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nmi/Desktop/WebPackTest/calc.cpp -o CMakeFiles/ex2.dir/calc.cpp.s

# Object files for target ex2
ex2_OBJECTS = \
"CMakeFiles/ex2.dir/main.cpp.o" \
"CMakeFiles/ex2.dir/calc.cpp.o"

# External object files for target ex2
ex2_EXTERNAL_OBJECTS =

ex2: CMakeFiles/ex2.dir/main.cpp.o
ex2: CMakeFiles/ex2.dir/calc.cpp.o
ex2: CMakeFiles/ex2.dir/build.make
ex2: CMakeFiles/ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nmi/Desktop/WebPackTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex2.dir/build: ex2

.PHONY : CMakeFiles/ex2.dir/build

CMakeFiles/ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex2.dir/clean

CMakeFiles/ex2.dir/depend:
	cd /Users/nmi/Desktop/WebPackTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nmi/Desktop/WebPackTest /Users/nmi/Desktop/WebPackTest /Users/nmi/Desktop/WebPackTest /Users/nmi/Desktop/WebPackTest /Users/nmi/Desktop/WebPackTest/CMakeFiles/ex2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex2.dir/depend
