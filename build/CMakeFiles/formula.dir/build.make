# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/curiosity/Desktop/Dev/AI Framework/Formula"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/curiosity/Desktop/Dev/AI Framework/Formula/build"

# Include any dependencies generated for this target.
include CMakeFiles/formula.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/formula.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/formula.dir/flags.make

CMakeFiles/formula.dir/src/blob.cpp.o: CMakeFiles/formula.dir/flags.make
CMakeFiles/formula.dir/src/blob.cpp.o: ../src/blob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/curiosity/Desktop/Dev/AI Framework/Formula/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/formula.dir/src/blob.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formula.dir/src/blob.cpp.o -c "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/blob.cpp"

CMakeFiles/formula.dir/src/blob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formula.dir/src/blob.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/blob.cpp" > CMakeFiles/formula.dir/src/blob.cpp.i

CMakeFiles/formula.dir/src/blob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formula.dir/src/blob.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/blob.cpp" -o CMakeFiles/formula.dir/src/blob.cpp.s

CMakeFiles/formula.dir/src/layer.cpp.o: CMakeFiles/formula.dir/flags.make
CMakeFiles/formula.dir/src/layer.cpp.o: ../src/layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/curiosity/Desktop/Dev/AI Framework/Formula/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/formula.dir/src/layer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formula.dir/src/layer.cpp.o -c "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/layer.cpp"

CMakeFiles/formula.dir/src/layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formula.dir/src/layer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/layer.cpp" > CMakeFiles/formula.dir/src/layer.cpp.i

CMakeFiles/formula.dir/src/layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formula.dir/src/layer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/layer.cpp" -o CMakeFiles/formula.dir/src/layer.cpp.s

CMakeFiles/formula.dir/src/net.cpp.o: CMakeFiles/formula.dir/flags.make
CMakeFiles/formula.dir/src/net.cpp.o: ../src/net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/curiosity/Desktop/Dev/AI Framework/Formula/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/formula.dir/src/net.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formula.dir/src/net.cpp.o -c "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/net.cpp"

CMakeFiles/formula.dir/src/net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formula.dir/src/net.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/net.cpp" > CMakeFiles/formula.dir/src/net.cpp.i

CMakeFiles/formula.dir/src/net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formula.dir/src/net.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/curiosity/Desktop/Dev/AI Framework/Formula/src/net.cpp" -o CMakeFiles/formula.dir/src/net.cpp.s

# Object files for target formula
formula_OBJECTS = \
"CMakeFiles/formula.dir/src/blob.cpp.o" \
"CMakeFiles/formula.dir/src/layer.cpp.o" \
"CMakeFiles/formula.dir/src/net.cpp.o"

# External object files for target formula
formula_EXTERNAL_OBJECTS =

../lib/libformula.dylib: CMakeFiles/formula.dir/src/blob.cpp.o
../lib/libformula.dylib: CMakeFiles/formula.dir/src/layer.cpp.o
../lib/libformula.dylib: CMakeFiles/formula.dir/src/net.cpp.o
../lib/libformula.dylib: CMakeFiles/formula.dir/build.make
../lib/libformula.dylib: /usr/local/Cellar/armadillo/9.900.1_1/lib/libarmadillo.dylib
../lib/libformula.dylib: /usr/local/Cellar/armadillo/9.900.1_1/lib/libarmadillo.dylib
../lib/libformula.dylib: /usr/local/Cellar/jsoncpp/1.9.3/lib/libjsoncpp.dylib
../lib/libformula.dylib: CMakeFiles/formula.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/curiosity/Desktop/Dev/AI Framework/Formula/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../lib/libformula.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formula.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/formula.dir/build: ../lib/libformula.dylib

.PHONY : CMakeFiles/formula.dir/build

CMakeFiles/formula.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/formula.dir/cmake_clean.cmake
.PHONY : CMakeFiles/formula.dir/clean

CMakeFiles/formula.dir/depend:
	cd "/Users/curiosity/Desktop/Dev/AI Framework/Formula/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/curiosity/Desktop/Dev/AI Framework/Formula" "/Users/curiosity/Desktop/Dev/AI Framework/Formula" "/Users/curiosity/Desktop/Dev/AI Framework/Formula/build" "/Users/curiosity/Desktop/Dev/AI Framework/Formula/build" "/Users/curiosity/Desktop/Dev/AI Framework/Formula/build/CMakeFiles/formula.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/formula.dir/depend

