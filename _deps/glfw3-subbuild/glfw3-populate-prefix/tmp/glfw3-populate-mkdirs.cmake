# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-src"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-build"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/tmp"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src"
  "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/glfw3-subbuild/glfw3-populate-prefix/src/glfw3-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
