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

# Include any dependencies generated for this target.
include mjpc/test/CMakeFiles/simulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mjpc/test/CMakeFiles/simulation.dir/compiler_depend.make

# Include the progress variables for this target.
include mjpc/test/CMakeFiles/simulation.dir/progress.make

# Include the compile flags for this target's objects.
include mjpc/test/CMakeFiles/simulation.dir/flags.make

mjpc/test/CMakeFiles/simulation.dir/simulation.cc.o: mjpc/test/CMakeFiles/simulation.dir/flags.make
mjpc/test/CMakeFiles/simulation.dir/simulation.cc.o: /Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/simulation.cc
mjpc/test/CMakeFiles/simulation.dir/simulation.cc.o: mjpc/test/CMakeFiles/simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mjpc/test/CMakeFiles/simulation.dir/simulation.cc.o"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT mjpc/test/CMakeFiles/simulation.dir/simulation.cc.o -MF CMakeFiles/simulation.dir/simulation.cc.o.d -o CMakeFiles/simulation.dir/simulation.cc.o -c /Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/simulation.cc

mjpc/test/CMakeFiles/simulation.dir/simulation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulation.dir/simulation.cc.i"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/simulation.cc > CMakeFiles/simulation.dir/simulation.cc.i

mjpc/test/CMakeFiles/simulation.dir/simulation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/simulation.cc.s"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/simulation.cc -o CMakeFiles/simulation.dir/simulation.cc.s

# Object files for target simulation
simulation_OBJECTS = \
"CMakeFiles/simulation.dir/simulation.cc.o"

# External object files for target simulation
simulation_EXTERNAL_OBJECTS =

lib/libsimulation.a: mjpc/test/CMakeFiles/simulation.dir/simulation.cc.o
lib/libsimulation.a: mjpc/test/CMakeFiles/simulation.dir/build.make
lib/libsimulation.a: mjpc/test/CMakeFiles/simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libsimulation.a"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test && $(CMAKE_COMMAND) -P CMakeFiles/simulation.dir/cmake_clean_target.cmake
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mjpc/test/CMakeFiles/simulation.dir/build: lib/libsimulation.a
.PHONY : mjpc/test/CMakeFiles/simulation.dir/build

mjpc/test/CMakeFiles/simulation.dir/clean:
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test && $(CMAKE_COMMAND) -P CMakeFiles/simulation.dir/cmake_clean.cmake
.PHONY : mjpc/test/CMakeFiles/simulation.dir/clean

mjpc/test/CMakeFiles/simulation.dir/depend:
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupkaul/other_git/deepmind/mujoco_mpc /Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test /Users/anupkaul/other_git/deepmind/build_mujoco_mpc /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test/CMakeFiles/simulation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : mjpc/test/CMakeFiles/simulation.dir/depend
