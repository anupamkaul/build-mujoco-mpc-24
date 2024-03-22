# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-src"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-build"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/tmp"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
