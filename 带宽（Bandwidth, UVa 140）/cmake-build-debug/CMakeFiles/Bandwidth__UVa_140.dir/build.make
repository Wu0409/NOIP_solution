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
CMAKE_SOURCE_DIR = "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Bandwidth__UVa_140.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bandwidth__UVa_140.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bandwidth__UVa_140.dir/flags.make

CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.o: CMakeFiles/Bandwidth__UVa_140.dir/flags.make
CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.o -c "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/main.cpp"

CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/main.cpp" > CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.i

CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/main.cpp" -o CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.s

# Object files for target Bandwidth__UVa_140
Bandwidth__UVa_140_OBJECTS = \
"CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.o"

# External object files for target Bandwidth__UVa_140
Bandwidth__UVa_140_EXTERNAL_OBJECTS =

Bandwidth__UVa_140: CMakeFiles/Bandwidth__UVa_140.dir/main.cpp.o
Bandwidth__UVa_140: CMakeFiles/Bandwidth__UVa_140.dir/build.make
Bandwidth__UVa_140: CMakeFiles/Bandwidth__UVa_140.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bandwidth__UVa_140"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bandwidth__UVa_140.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bandwidth__UVa_140.dir/build: Bandwidth__UVa_140

.PHONY : CMakeFiles/Bandwidth__UVa_140.dir/build

CMakeFiles/Bandwidth__UVa_140.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bandwidth__UVa_140.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bandwidth__UVa_140.dir/clean

CMakeFiles/Bandwidth__UVa_140.dir/depend:
	cd "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）" "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）" "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/cmake-build-debug" "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/cmake-build-debug" "/Users/wuyuanchen/Documents/Contest-Preparation/带宽（Bandwidth, UVa 140）/cmake-build-debug/CMakeFiles/Bandwidth__UVa_140.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Bandwidth__UVa_140.dir/depend

