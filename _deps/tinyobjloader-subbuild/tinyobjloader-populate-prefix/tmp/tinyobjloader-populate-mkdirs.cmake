# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-src"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-build"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-subbuild/tinyobjloader-populate-prefix"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-subbuild/tinyobjloader-populate-prefix/tmp"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-subbuild/tinyobjloader-populate-prefix/src/tinyobjloader-populate-stamp"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-subbuild/tinyobjloader-populate-prefix/src"
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-subbuild/tinyobjloader-populate-prefix/src/tinyobjloader-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-subbuild/tinyobjloader-populate-prefix/src/tinyobjloader-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/tinyobjloader-subbuild/tinyobjloader-populate-prefix/src/tinyobjloader-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
