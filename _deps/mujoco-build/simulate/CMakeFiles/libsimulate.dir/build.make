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

# Include any dependencies generated for this target.
include _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/flags.make

_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/simulate.cc.o: _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/flags.make
_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/simulate.cc.o: /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate/simulate.cc
_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/simulate.cc.o: _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/simulate.cc.o"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/simulate.cc.o -MF CMakeFiles/libsimulate.dir/simulate.cc.o.d -o CMakeFiles/libsimulate.dir/simulate.cc.o -c /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate/simulate.cc

_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/simulate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libsimulate.dir/simulate.cc.i"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate/simulate.cc > CMakeFiles/libsimulate.dir/simulate.cc.i

_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/simulate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libsimulate.dir/simulate.cc.s"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate/simulate.cc -o CMakeFiles/libsimulate.dir/simulate.cc.s

_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/macos_gui.mm.o: _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/flags.make
_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/macos_gui.mm.o: /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate/macos_gui.mm
_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/macos_gui.mm.o: _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building OBJCXX object _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/macos_gui.mm.o"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) -x objective-c++ $(OBJCXX_FLAGS) -MD -MT _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/macos_gui.mm.o -MF CMakeFiles/libsimulate.dir/macos_gui.mm.o.d -o CMakeFiles/libsimulate.dir/macos_gui.mm.o -c /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate/macos_gui.mm

_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/macos_gui.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing OBJCXX source to CMakeFiles/libsimulate.dir/macos_gui.mm.i"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -E /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate/macos_gui.mm > CMakeFiles/libsimulate.dir/macos_gui.mm.i

_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/macos_gui.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling OBJCXX source to assembly CMakeFiles/libsimulate.dir/macos_gui.mm.s"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -S /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate/macos_gui.mm -o CMakeFiles/libsimulate.dir/macos_gui.mm.s

# Object files for target libsimulate
libsimulate_OBJECTS = \
"CMakeFiles/libsimulate.dir/simulate.cc.o" \
"CMakeFiles/libsimulate.dir/macos_gui.mm.o"

# External object files for target libsimulate
libsimulate_EXTERNAL_OBJECTS = \
"/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate/CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.o" \
"/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate/CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.o" \
"/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate/CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.o" \
"/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate/CMakeFiles/platform_ui_adapter.dir/glfw_corevideo.mm.o"

lib/libsimulate.a: _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/simulate.cc.o
lib/libsimulate.a: _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/macos_gui.mm.o
lib/libsimulate.a: _deps/mujoco-build/simulate/CMakeFiles/platform_ui_adapter.dir/glfw_adapter.cc.o
lib/libsimulate.a: _deps/mujoco-build/simulate/CMakeFiles/platform_ui_adapter.dir/glfw_dispatch.cc.o
lib/libsimulate.a: _deps/mujoco-build/simulate/CMakeFiles/platform_ui_adapter.dir/platform_ui_adapter.cc.o
lib/libsimulate.a: _deps/mujoco-build/simulate/CMakeFiles/platform_ui_adapter.dir/glfw_corevideo.mm.o
lib/libsimulate.a: _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/build.make
lib/libsimulate.a: _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libsimulate.a"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && $(CMAKE_COMMAND) -P CMakeFiles/libsimulate.dir/cmake_clean_target.cmake
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsimulate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/build: lib/libsimulate.a
.PHONY : _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/build

_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/clean:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate && $(CMAKE_COMMAND) -P CMakeFiles/libsimulate.dir/cmake_clean.cmake
.PHONY : _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/clean

_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/depend:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupkaul/akaul_git/deepmind/mujoco_mpc /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/simulate /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/mujoco-build/simulate/CMakeFiles/libsimulate.dir/depend

