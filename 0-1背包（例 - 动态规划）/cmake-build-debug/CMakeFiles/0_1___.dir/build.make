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
CMAKE_SOURCE_DIR = "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/0_1___.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/0_1___.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/0_1___.dir/flags.make

CMakeFiles/0_1___.dir/main.cpp.o: CMakeFiles/0_1___.dir/flags.make
CMakeFiles/0_1___.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/0_1___.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0_1___.dir/main.cpp.o -c "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/main.cpp"

CMakeFiles/0_1___.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0_1___.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/main.cpp" > CMakeFiles/0_1___.dir/main.cpp.i

CMakeFiles/0_1___.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0_1___.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/main.cpp" -o CMakeFiles/0_1___.dir/main.cpp.s

# Object files for target 0_1___
0_1____OBJECTS = \
"CMakeFiles/0_1___.dir/main.cpp.o"

# External object files for target 0_1___
0_1____EXTERNAL_OBJECTS =

0_1___: CMakeFiles/0_1___.dir/main.cpp.o
0_1___: CMakeFiles/0_1___.dir/build.make
0_1___: CMakeFiles/0_1___.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 0_1___"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/0_1___.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/0_1___.dir/build: 0_1___

.PHONY : CMakeFiles/0_1___.dir/build

CMakeFiles/0_1___.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/0_1___.dir/cmake_clean.cmake
.PHONY : CMakeFiles/0_1___.dir/clean

CMakeFiles/0_1___.dir/depend:
	cd "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）" "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）" "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/cmake-build-debug" "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/cmake-build-debug" "/Users/wuyuanchen/Documents/Contest-Preparation/0-1背包（例 - 动态规划）/cmake-build-debug/CMakeFiles/0_1___.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/0_1___.dir/depend

