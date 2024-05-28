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

# Utility rule file for copy_model_resources.

# Include any custom commands dependencies for this target.
include mjpc/tasks/CMakeFiles/copy_model_resources.dir/compiler_depend.make

# Include the progress variables for this target.
include mjpc/tasks/CMakeFiles/copy_model_resources.dir/progress.make

mjpc/tasks/CMakeFiles/copy_model_resources:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying Menagerie and dm_control assets into binary directory"
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-src/dm_control/suite/acrobot.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/acrobot/acrobot.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/acrobot/acrobot_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/acrobot/acrobot.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/acrobot/acrobot.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-src/dm_control/suite/cartpole.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/cartpole/cartpole.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/cartpole/cartpole_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/cartpole/cartpole.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/cartpole/cartpole.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-src/dm_control/suite/humanoid.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/humanoid/humanoid.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/humanoid/humanoid_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/humanoid/humanoid.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/humanoid/humanoid.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-src/dm_control/suite/point_mass.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/particle/particle.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/particle/particle_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/particle/particle.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/particle/particle.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-src/dm_control/suite/swimmer.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/swimmer/swimmer.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/swimmer/swimmer_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/swimmer/swimmer.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/swimmer/swimmer.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-src/dm_control/suite/walker.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/walker/walker.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/walker/walker_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/walker/walker.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/walker/walker.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/shadow_hand/right_hand.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/shadow_reorient/right_hand.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/wonik_allegro/right_hand.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/allegro/right_hand.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/shadow_hand/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/shadow_reorient/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/wonik_allegro/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/allegro/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/allegro/right_hand_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/allegro/right_hand.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/allegro/right_hand.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/franka_emika_panda/panda.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/panda/panda.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/franka_emika_panda/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/panda/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/panda/panda_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/panda/panda.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/panda/panda.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/unitree_a1/a1.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/quadruped/a1.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/unitree_a1/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/quadruped/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/quadruped/a1_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/quadruped/a1.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/quadruped/a1.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/franka_emika_panda /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/manipulation
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/robotiq_2f85 /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/manipulation
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/skydio_x2/x2.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/quadrotor/quadrotor.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/skydio_x2/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/quadrotor/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/quadrotor/quadrotor_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/quadrotor/quadrotor.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/quadrotor/quadrotor.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/common_assets/cube_modified_shadow_reorient.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/common_assets/reorientation_cube.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/common_assets/cube.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/model/cube/cube_3x3x3.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/rubik/cube_3x3x3.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/model/cube/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/rubik/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/rubik/cube_3x3x3_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/rubik/cube_3x3x3.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/rubik/cube_3x3x3.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/rubik/transition_model.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/rubik/cube_3x3x3.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/rubik/transition_model.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/shadow_hand/right_hand.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/rubik/right_hand.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/shadow_hand/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/rubik/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/aloha/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/aloha/aloha.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/aloha.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/aloha/integrated_cartesian_actuators.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/integrated_cartesian_actuators.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/aloha_cartesian.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/aloha.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/bimanual/aloha.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/aloha/mjx_aloha.patch /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_aloha.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_aloha.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/aloha.xml </Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_aloha.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/aloha/scene.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/scene.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/aloha/mjx_scene.patch /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_scene.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_scene.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/scene.xml </Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_scene.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/aloha/mjx_integrated_cartesian_actuators.patch /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_integrated_cartesian_actuators.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_integrated_cartesian_actuators.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/integrated_cartesian_actuators.xml </Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/bimanual/mjx_integrated_cartesian_actuators.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/robotis_op3/op3.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/op3/op3.xml
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /usr/local/Cellar/cmake/3.28.1/bin/cmake -E copy_directory /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/menagerie-src/robotis_op3/assets /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/op3/assets
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && patch -o /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/op3/op3_modified.xml /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/op3/op3.xml </Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks/op3/op3.xml.patch
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && /opt/anaconda3/bin/python3.11 /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/manipulation/merge_panda_robotiq.py /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/manipulation/panda_robotiq.xml

copy_model_resources: mjpc/tasks/CMakeFiles/copy_model_resources
copy_model_resources: mjpc/tasks/CMakeFiles/copy_model_resources.dir/build.make
.PHONY : copy_model_resources

# Rule to build all files generated by this target.
mjpc/tasks/CMakeFiles/copy_model_resources.dir/build: copy_model_resources
.PHONY : mjpc/tasks/CMakeFiles/copy_model_resources.dir/build

mjpc/tasks/CMakeFiles/copy_model_resources.dir/clean:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks && $(CMAKE_COMMAND) -P CMakeFiles/copy_model_resources.dir/cmake_clean.cmake
.PHONY : mjpc/tasks/CMakeFiles/copy_model_resources.dir/clean

mjpc/tasks/CMakeFiles/copy_model_resources.dir/depend:
	cd /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anupkaul/akaul_git/deepmind/mujoco_mpc /Users/anupkaul/akaul_git/deepmind/mujoco_mpc/mjpc/tasks /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks /Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/mjpc/tasks/CMakeFiles/copy_model_resources.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : mjpc/tasks/CMakeFiles/copy_model_resources.dir/depend

