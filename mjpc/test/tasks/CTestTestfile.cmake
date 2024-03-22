# CMake generated Testfile for 
# Source directory: /Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/tasks
# Build directory: /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test/tasks
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TasksTest.Task "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/task_test" "--gtest_filter=TasksTest.Task")
set_tests_properties(TasksTest.Task PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/tasks/CMakeLists.txt;15;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/tasks/CMakeLists.txt;0;")
add_test(StepAllTasksTest.Task "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/task_test" "--gtest_filter=StepAllTasksTest.Task")
set_tests_properties(StepAllTasksTest.Task PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/tasks/CMakeLists.txt;15;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/tasks/CMakeLists.txt;0;")
