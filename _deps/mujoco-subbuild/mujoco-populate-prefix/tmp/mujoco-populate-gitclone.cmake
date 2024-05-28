# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/mujoco-populate-gitclone-lastrun.txt" AND EXISTS "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/mujoco-populate-gitinfo.txt" AND
  "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/mujoco-populate-gitclone-lastrun.txt" IS_NEWER_THAN "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/mujoco-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/mujoco-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"
            clone --no-checkout --config "advice.detachedHead=false" "https://github.com/google-deepmind/mujoco.git" "mujoco-src"
    WORKING_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/google-deepmind/mujoco.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"
          checkout "24eb4c9f092da7dd245a116841a5325a0fb359b9" --
  WORKING_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '24eb4c9f092da7dd245a116841a5325a0fb359b9'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/mujoco-populate-gitinfo.txt" "/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/mujoco-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/anupkaul/akaul_git/deepmind/build_mujoco_mpc/_deps/mujoco-subbuild/mujoco-populate-prefix/src/mujoco-populate-stamp/mujoco-populate-gitclone-lastrun.txt'")
endif()
