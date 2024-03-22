# Install script for directory: /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/plugin/elasticity/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/plugin/actuator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/plugin/sensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/plugin/sdf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/src/engine/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/src/user/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/src/xml/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/src/render/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/src/thread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/src/ui/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/model/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/simulate/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/lib/libmujoco.3.1.3.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmujoco.3.1.3.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmujoco.3.1.3.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmujoco.3.1.3.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/lib/libmujoco.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mujoco" TYPE FILE FILES
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjdata.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjexport.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjmacro.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjmodel.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjplugin.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjrender.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjthread.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjtnum.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjui.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjvisualize.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mjxmacro.h"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/include/mujoco/mujoco.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mujoco/mujocoTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mujoco/mujocoTargets.cmake"
         "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/CMakeFiles/Export/0b3b73e44e0b7c8937151edebfc316a5/mujocoTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mujoco/mujocoTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mujoco/mujocoTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mujoco" TYPE FILE FILES "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/CMakeFiles/Export/0b3b73e44e0b7c8937151edebfc316a5/mujocoTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mujoco" TYPE FILE FILES "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/CMakeFiles/Export/0b3b73e44e0b7c8937151edebfc316a5/mujocoTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mujoco" TYPE FILE FILES
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/mujocoConfig.cmake"
    "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-build/mujocoConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mujoco" TYPE DIRECTORY FILES "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/_deps/mujoco-src/model" REGEX "/cmakelists\\.txt$" EXCLUDE)
endif()

