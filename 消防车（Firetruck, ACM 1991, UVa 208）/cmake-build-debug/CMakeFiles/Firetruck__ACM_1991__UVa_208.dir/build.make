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
CMAKE_SOURCE_DIR = "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/flags.make

CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.o: CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/flags.make
CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.o -c "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/main.cpp"

CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/main.cpp" > CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.i

CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/main.cpp" -o CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.s

# Object files for target Firetruck__ACM_1991__UVa_208
Firetruck__ACM_1991__UVa_208_OBJECTS = \
"CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.o"

# External object files for target Firetruck__ACM_1991__UVa_208
Firetruck__ACM_1991__UVa_208_EXTERNAL_OBJECTS =

Firetruck__ACM_1991__UVa_208: CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/main.cpp.o
Firetruck__ACM_1991__UVa_208: CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/build.make
Firetruck__ACM_1991__UVa_208: CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Firetruck__ACM_1991__UVa_208"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/build: Firetruck__ACM_1991__UVa_208

.PHONY : CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/build

CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/clean

CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/depend:
	cd "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）" "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）" "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/cmake-build-debug" "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/cmake-build-debug" "/Users/wuyuanchen/Documents/Contest-Preparation/消防车（Firetruck, ACM 1991, UVa 208）/cmake-build-debug/CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Firetruck__ACM_1991__UVa_208.dir/depend

