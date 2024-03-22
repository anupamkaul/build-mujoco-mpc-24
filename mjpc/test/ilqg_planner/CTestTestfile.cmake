# CMake generated Testfile for 
# Source directory: /Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/ilqg_planner
# Build directory: /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test/ilqg_planner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(iLQGTest.Particle "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/ilqg_test" "--gtest_filter=iLQGTest.Particle")
set_tests_properties(iLQGTest.Particle PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;15;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;0;")
add_test(iLQGTest.BackwardPass "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/backward_pass_test" "--gtest_filter=iLQGTest.BackwardPass")
set_tests_properties(iLQGTest.BackwardPass PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/ilqg_planner/CMakeLists.txt;0;")
