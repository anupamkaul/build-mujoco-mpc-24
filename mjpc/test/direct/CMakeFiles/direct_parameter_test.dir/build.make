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
include mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/compiler_depend.make

# Include the progress variables for this target.
include mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/progress.make

# Include the compile flags for this target's objects.
include mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/flags.make

mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o: mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/flags.make
mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o: /Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/test/direct/direct_parameter_test.cc
mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o: mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/test/direct && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o -MF CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o.d -o CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o -c /Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/test/direct/direct_parameter_test.cc

mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.i"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/test/direct && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/test/direct/direct_parameter_test.cc > CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.i

mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.s"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/test/direct && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/test/direct/direct_parameter_test.cc -o CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.s

# Object files for target direct_parameter_test
direct_parameter_test_OBJECTS = \
"CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o"

# External object files for target direct_parameter_test
direct_parameter_test_EXTERNAL_OBJECTS =

bin/direct_parameter_test: mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/direct_parameter_test.cc.o
bin/direct_parameter_test: mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/build.make
bin/direct_parameter_test: lib/libgtest_main.a
bin/direct_parameter_test: lib/libmjpc.a
bin/direct_parameter_test: lib/libload.a
bin/direct_parameter_test: lib/libsimulation.a
bin/direct_parameter_test: lib/libgmock.a
bin/direct_parameter_test: lib/libabsl_log_internal_check_op.a
bin/direct_parameter_test: lib/libabsl_cord.a
bin/direct_parameter_test: lib/libabsl_cordz_info.a
bin/direct_parameter_test: lib/libabsl_cord_internal.a
bin/direct_parameter_test: lib/libabsl_cordz_functions.a
bin/direct_parameter_test: lib/libabsl_cordz_handle.a
bin/direct_parameter_test: lib/libabsl_crc_cord_state.a
bin/direct_parameter_test: lib/libabsl_crc32c.a
bin/direct_parameter_test: lib/libabsl_crc_internal.a
bin/direct_parameter_test: lib/libabsl_crc_cpu_detect.a
bin/direct_parameter_test: lib/libabsl_raw_hash_set.a
bin/direct_parameter_test: lib/libabsl_hashtablez_sampler.a
bin/direct_parameter_test: lib/libabsl_exponential_biased.a
bin/direct_parameter_test: lib/libabsl_log_internal_conditions.a
bin/direct_parameter_test: lib/libabsl_log_internal_message.a
bin/direct_parameter_test: lib/libabsl_log_internal_nullguard.a
bin/direct_parameter_test: lib/libabsl_examine_stack.a
bin/direct_parameter_test: lib/libabsl_log_internal_format.a
bin/direct_parameter_test: lib/libabsl_str_format_internal.a
bin/direct_parameter_test: lib/libabsl_log_internal_proto.a
bin/direct_parameter_test: lib/libabsl_log_internal_log_sink_set.a
bin/direct_parameter_test: lib/libabsl_log_internal_globals.a
bin/direct_parameter_test: lib/libabsl_log_globals.a
bin/direct_parameter_test: lib/libabsl_hash.a
bin/direct_parameter_test: lib/libabsl_city.a
bin/direct_parameter_test: lib/libabsl_bad_variant_access.a
bin/direct_parameter_test: lib/libabsl_low_level_hash.a
bin/direct_parameter_test: lib/libabsl_synchronization.a
bin/direct_parameter_test: lib/libabsl_stacktrace.a
bin/direct_parameter_test: lib/libabsl_symbolize.a
bin/direct_parameter_test: lib/libabsl_debugging_internal.a
bin/direct_parameter_test: lib/libabsl_demangle_internal.a
bin/direct_parameter_test: lib/libabsl_graphcycles_internal.a
bin/direct_parameter_test: lib/libabsl_malloc_internal.a
bin/direct_parameter_test: lib/libabsl_kernel_timeout_internal.a
bin/direct_parameter_test: lib/libabsl_log_sink.a
bin/direct_parameter_test: lib/libabsl_log_entry.a
bin/direct_parameter_test: lib/libabsl_strerror.a
bin/direct_parameter_test: lib/libabsl_time.a
bin/direct_parameter_test: lib/libabsl_civil_time.a
bin/direct_parameter_test: lib/libabsl_time_zone.a
bin/direct_parameter_test: lib/libabsl_random_distributions.a
bin/direct_parameter_test: lib/libabsl_random_seed_sequences.a
bin/direct_parameter_test: lib/libabsl_random_internal_pool_urbg.a
bin/direct_parameter_test: lib/libabsl_random_internal_randen.a
bin/direct_parameter_test: lib/libabsl_random_internal_randen_hwaes.a
bin/direct_parameter_test: lib/libabsl_random_internal_randen_hwaes_impl.a
bin/direct_parameter_test: lib/libabsl_random_internal_randen_slow.a
bin/direct_parameter_test: lib/libabsl_random_internal_platform.a
bin/direct_parameter_test: lib/libabsl_random_internal_seed_material.a
bin/direct_parameter_test: lib/libabsl_bad_optional_access.a
bin/direct_parameter_test: lib/libabsl_random_seed_gen_exception.a
bin/direct_parameter_test: lib/libglfw3.a
bin/direct_parameter_test: lib/liblodepng.a
bin/direct_parameter_test: lib/libthreadpool.a
bin/direct_parameter_test: lib/libabsl_strings.a
bin/direct_parameter_test: lib/libabsl_string_view.a
bin/direct_parameter_test: lib/libabsl_throw_delegate.a
bin/direct_parameter_test: lib/libabsl_strings_internal.a
bin/direct_parameter_test: lib/libabsl_base.a
bin/direct_parameter_test: lib/libabsl_spinlock_wait.a
bin/direct_parameter_test: lib/libabsl_int128.a
bin/direct_parameter_test: lib/libabsl_raw_logging_internal.a
bin/direct_parameter_test: lib/libabsl_log_severity.a
bin/direct_parameter_test: lib/libmujoco.3.1.3.dylib
bin/direct_parameter_test: lib/libgtest.a
bin/direct_parameter_test: mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/direct_parameter_test"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/test/direct && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/direct_parameter_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/build: bin/direct_parameter_test
.PHONY : mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/build

mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/clean:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/test/direct && $(CMAKE_COMMAND) -P CMakeFiles/direct_parameter_test.dir/cmake_clean.cmake
.PHONY : mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/clean

mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/depend:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupkaul/akaul_git/deepmind/mujoco_mpc /Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/test/direct /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/test/direct /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : mjpc/test/direct/CMakeFiles/direct_parameter_test.dir/depend

