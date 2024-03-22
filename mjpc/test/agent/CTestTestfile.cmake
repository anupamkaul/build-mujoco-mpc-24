# CMake generated Testfile for 
# Source directory: /Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent
# Build directory: /Users/anupkaul/other_git/deepmind/build_mujoco_mpc/mjpc/test/agent
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AgentTest.Initialization "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_test" "--gtest_filter=AgentTest.Initialization")
set_tests_properties(AgentTest.Initialization PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;15;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentTest.Plan "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_test" "--gtest_filter=AgentTest.Plan")
set_tests_properties(AgentTest.Plan PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;15;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentTest.PreviousSamplingPolicy "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_test" "--gtest_filter=AgentTest.PreviousSamplingPolicy")
set_tests_properties(AgentTest.PreviousSamplingPolicy PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;15;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentTest.PreviousILQGPolicy "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_test" "--gtest_filter=AgentTest.PreviousILQGPolicy")
set_tests_properties(AgentTest.PreviousILQGPolicy PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;15;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentTest.PreviousILQSPolicy "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_test" "--gtest_filter=AgentTest.PreviousILQSPolicy")
set_tests_properties(AgentTest.PreviousILQSPolicy PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;15;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentUtilitiesTest.State "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=AgentUtilitiesTest.State")
set_tests_properties(AgentUtilitiesTest.State PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentUtilitiesTest.CustomNumeric "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=AgentUtilitiesTest.CustomNumeric")
set_tests_properties(AgentUtilitiesTest.CustomNumeric PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentUtilitiesTest.CustomText "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=AgentUtilitiesTest.CustomText")
set_tests_properties(AgentUtilitiesTest.CustomText PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentUtilitiesTest.ByName "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=AgentUtilitiesTest.ByName")
set_tests_properties(AgentUtilitiesTest.ByName PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentUtilitiesTest.Clamp "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=AgentUtilitiesTest.Clamp")
set_tests_properties(AgentUtilitiesTest.Clamp PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.LinearRange "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=UtilitiesTest.LinearRange")
set_tests_properties(UtilitiesTest.LinearRange PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(UtilitiesTest.FindInterval "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=UtilitiesTest.FindInterval")
set_tests_properties(UtilitiesTest.FindInterval PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentUtilitiesTest.LinearInterpolation "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=AgentUtilitiesTest.LinearInterpolation")
set_tests_properties(AgentUtilitiesTest.LinearInterpolation PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(AgentUtilitiesTest.IncrementAtomic "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/agent_utilities_test" "--gtest_filter=AgentUtilitiesTest.IncrementAtomic")
set_tests_properties(AgentUtilitiesTest.IncrementAtomic PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;18;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(CostDerivativesTest.RiskHessian "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/cost_derivatives_test" "--gtest_filter=CostDerivativesTest.RiskHessian")
set_tests_properties(CostDerivativesTest.RiskHessian PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;21;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(*/NormTest.Gradient/* "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/norm_test" "--gtest_filter=*/NormTest.Gradient/*")
set_tests_properties(*/NormTest.Gradient/* PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;24;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(*/NormTest.Hessian/* "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/norm_test" "--gtest_filter=*/NormTest.Hessian/*")
set_tests_properties(*/NormTest.Hessian/* PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;24;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(RolloutTest.Particle "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/rollout_test" "--gtest_filter=RolloutTest.Particle")
set_tests_properties(RolloutTest.Particle PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;27;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(ThreadPoolTest.Count "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/threadpool_test" "--gtest_filter=ThreadPoolTest.Count")
set_tests_properties(ThreadPoolTest.Count PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;30;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(TrajectoryTest.Reset "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/trajectory_test" "--gtest_filter=TrajectoryTest.Reset")
set_tests_properties(TrajectoryTest.Reset PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;33;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")
add_test(TrajectoryTest.Copy "/Users/anupkaul/other_git/deepmind/build_mujoco_mpc/bin/trajectory_test" "--gtest_filter=TrajectoryTest.Copy")
set_tests_properties(TrajectoryTest.Copy PROPERTIES  SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test" _BACKTRACE_TRIPLES "/usr/local/Cellar/cmake/3.28.1/share/cmake/Modules/GoogleTest.cmake;402;add_test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/CMakeLists.txt;31;gtest_add_tests;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;33;test;/Users/anupkaul/other_git/deepmind/mujoco_mpc/mjpc/test/agent/CMakeLists.txt;0;")