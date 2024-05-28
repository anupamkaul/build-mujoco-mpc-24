# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-src"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-build"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-subbuild/dm_control-populate-prefix"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-subbuild/dm_control-populate-prefix/tmp"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-subbuild/dm_control-populate-prefix/src/dm_control-populate-stamp"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-subbuild/dm_control-populate-prefix/src"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-subbuild/dm_control-populate-prefix/src/dm_control-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-subbuild/dm_control-populate-prefix/src/dm_control-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/dm_control-subbuild/dm_control-populate-prefix/src/dm_control-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
