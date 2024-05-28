# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-build"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/tmp"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
