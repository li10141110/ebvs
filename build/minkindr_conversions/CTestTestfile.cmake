# CMake generated Testfile for 
# Source directory: /home/jing/catkin_ws/src/minkindr_ros/minkindr_conversions
# Build directory: /home/jing/catkin_ws/build/minkindr_conversions
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_minkindr_conversions_gtest_kindr_tf_test "/home/jing/catkin_ws/build/minkindr_conversions/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jing/catkin_ws/build/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_tf_test.xml" "--return-code" "/home/jing/catkin_ws/devel/lib/minkindr_conversions/kindr_tf_test --gtest_output=xml:/home/jing/catkin_ws/build/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_tf_test.xml")
add_test(_ctest_minkindr_conversions_gtest_kindr_msg_test "/home/jing/catkin_ws/build/minkindr_conversions/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jing/catkin_ws/build/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_msg_test.xml" "--return-code" "/home/jing/catkin_ws/devel/lib/minkindr_conversions/kindr_msg_test --gtest_output=xml:/home/jing/catkin_ws/build/minkindr_conversions/test_results/minkindr_conversions/gtest-kindr_msg_test.xml")
subdirs("gtest")
