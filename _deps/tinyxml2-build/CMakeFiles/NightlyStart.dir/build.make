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
CMAKE_SOURCE_DIR = /Users/anupkaul/other_git/deepmind/mujoco_mpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anupkaul/other_git/deepmind/build_mujoco_mpc

# Utility rule file for NightlyStart.

# Include any custom commands dependencies for this target.
include _deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/progress.make

_deps/tinyxml2-build/CMakeFiles/NightlyStart:
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-build && /usr/local/Cellar/cmake/3.28.1/bin/ctest -D NightlyStart

NightlyStart: _deps/tinyxml2-build/CMakeFiles/NightlyStart
NightlyStart: _deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/build.make
.PHONY : NightlyStart

# Rule to build all files generated by this target.
_deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/build: NightlyStart
.PHONY : _deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/build

_deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/clean:
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-build && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : _deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/clean

_deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/depend:
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupkaul/other_git/deepmind/mujoco_mpc /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-src /Users/anupkaul/other_git/deepmind/build_mujoco_mpc /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-build /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/tinyxml2-build/CMakeFiles/NightlyStart.dir/depend

