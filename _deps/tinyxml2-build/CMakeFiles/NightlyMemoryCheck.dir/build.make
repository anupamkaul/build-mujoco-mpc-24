# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anupkaul/akaul_git/deepmind/mujoco_mpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc

# Utility rule file for NightlyMemoryCheck.

# Include any custom commands dependencies for this target.
include _deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/progress.make

_deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-build && /usr/local/Cellar/cmake/3.28.1/bin/ctest -D NightlyMemoryCheck

NightlyMemoryCheck: _deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck
NightlyMemoryCheck: _deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/build.make
.PHONY : NightlyMemoryCheck

# Rule to build all files generated by this target.
_deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/build: NightlyMemoryCheck
.PHONY : _deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/build

_deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/clean:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-build && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemoryCheck.dir/cmake_clean.cmake
.PHONY : _deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/clean

_deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/depend:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupkaul/akaul_git/deepmind/mujoco_mpc /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-src /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-build /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/tinyxml2-build/CMakeFiles/NightlyMemoryCheck.dir/depend

