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
CMAKE_SOURCE_DIR = /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild

# Utility rule file for glfw3-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/glfw3-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glfw3-populate.dir/progress.make

CMakeFiles/glfw3-populate: CMakeFiles/glfw3-populate-complete

CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-install
CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-mkdir
CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-download
CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-update_disconnected
CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-patch_disconnected
CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-configure
CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-build
CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-install
CMakeFiles/glfw3-populate-complete: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'glfw3-populate'"
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E make_directory /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles/glfw3-populate-complete
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-done

glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-build: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'glfw3-populate'"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-build

glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-configure: glfw3-populate-prefix/tmp/glfw3-populate-cfgcmd.txt
glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-configure: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-patch_disconnected
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'glfw3-populate'"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-configure

glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-download: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-gitinfo.txt
glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-download: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'glfw3-populate'"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps && /usr/local/Cellar/cmake/3.28.1/bin/cmake -P /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/tmp/glfw3-populate-gitclone.cmake
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-download

glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-install: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'glfw3-populate'"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-install

glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'glfw3-populate'"
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -Dcfgdir= -P /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/tmp/glfw3-populate-mkdirs.cmake
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-mkdir

glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-patch_disconnected: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-patch-info.txt
glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-patch_disconnected: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-update_disconnected
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch_disconnected step for 'glfw3-populate'"
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-patch_disconnected

glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-test: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'glfw3-populate'"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E echo_append
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-test

glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-update_disconnected: glfw3-populate-prefix/tmp/glfw3-populate-gitupdate.cmake
glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-update_disconnected: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-update-info.txt
glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-update_disconnected: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing disconnected update step for 'glfw3-populate'"
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-src && /usr/local/Cellar/cmake/3.28.1/bin/cmake -Dcan_fetch=NO -P /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/tmp/glfw3-populate-gitupdate.cmake
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-src && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-update_disconnected

glfw3-populate: CMakeFiles/glfw3-populate
glfw3-populate: CMakeFiles/glfw3-populate-complete
glfw3-populate: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-build
glfw3-populate: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-configure
glfw3-populate: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-download
glfw3-populate: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-install
glfw3-populate: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-mkdir
glfw3-populate: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-patch_disconnected
glfw3-populate: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-test
glfw3-populate: glfw3-populate-prefix/src/glfw3-populate-stamp/glfw3-populate-update_disconnected
glfw3-populate: CMakeFiles/glfw3-populate.dir/build.make
.PHONY : glfw3-populate

# Rule to build all files generated by this target.
CMakeFiles/glfw3-populate.dir/build: glfw3-populate
.PHONY : CMakeFiles/glfw3-populate.dir/build

CMakeFiles/glfw3-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glfw3-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glfw3-populate.dir/clean

CMakeFiles/glfw3-populate.dir/depend:
	cd /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/CMakeFiles/glfw3-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/glfw3-populate.dir/depend

