# CMake generated Testfile for 
# Source directory: /home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_geometry_msgs
# Build directory: /home/adas/Documents/Ayush/dev/straight_ws/build/tf2_geometry_msgs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_tf2_geometry_msgs "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/test_tf2_geometry_msgs.gtest.xml" "--package-name" "tf2_geometry_msgs" "--output-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_geometry_msgs/ament_cmake_gtest/test_tf2_geometry_msgs.txt" "--command" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_geometry_msgs/test_tf2_geometry_msgs" "--gtest_output=xml:/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/test_tf2_geometry_msgs.gtest.xml")
set_tests_properties(test_tf2_geometry_msgs PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_geometry_msgs/test_tf2_geometry_msgs" TIMEOUT "60" WORKING_DIRECTORY "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_geometry_msgs" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_geometry_msgs/CMakeLists.txt;33;ament_add_gtest;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_geometry_msgs/CMakeLists.txt;0;")
subdirs("gtest")
