# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sstream.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sstream.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sstream.dir/flags.make

CMakeFiles/sstream.dir/main.cpp.o: CMakeFiles/sstream.dir/flags.make
CMakeFiles/sstream.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sstream.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sstream.dir/main.cpp.o -c /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/main.cpp

CMakeFiles/sstream.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sstream.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/main.cpp > CMakeFiles/sstream.dir/main.cpp.i

CMakeFiles/sstream.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sstream.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/main.cpp -o CMakeFiles/sstream.dir/main.cpp.s

# Object files for target sstream
sstream_OBJECTS = \
"CMakeFiles/sstream.dir/main.cpp.o"

# External object files for target sstream
sstream_EXTERNAL_OBJECTS =

sstream: CMakeFiles/sstream.dir/main.cpp.o
sstream: CMakeFiles/sstream.dir/build.make
sstream: CMakeFiles/sstream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sstream"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sstream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sstream.dir/build: sstream

.PHONY : CMakeFiles/sstream.dir/build

CMakeFiles/sstream.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sstream.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sstream.dir/clean

CMakeFiles/sstream.dir/depend:
	cd /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/cmake-build-debug /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/cmake-build-debug /Users/wuyuanchen/Documents/Contest-Preparation/2019.1.23/sstream/cmake-build-debug/CMakeFiles/sstream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sstream.dir/depend

