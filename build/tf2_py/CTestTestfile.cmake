# CMake generated Testfile for 
# Source directory: /home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py
# Build directory: /home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(tf2_py_test "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/tf2_py_test.xunit.xml" "--package-name" "tf2_py" "--output-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/ament_cmake_pytest/tf2_py_test.txt" "--append-env" "PYTHONPATH=/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py" "--command" "/usr/bin/python3" "-u" "-m" "pytest" "/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/test" "-o" "cache_dir=/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/ament_cmake_pytest/tf2_py_test/.cache" "--junit-xml=/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/tf2_py_test.xunit.xml" "--junit-prefix=tf2_py")
set_tests_properties(tf2_py_test PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;165;ament_add_test;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;83;ament_add_pytest_test;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/cppcheck.xunit.xml" "--package-name" "tf2_py" "--output-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/foxy/bin/ament_cppcheck" "--xunit-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/cppcheck.xunit.xml" "--include_dirs" "/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;61;ament_add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;83;ament_cppcheck;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;94;ament_package;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/flake8.xunit.xml" "--package-name" "tf2_py" "--output-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/ament_flake8/flake8.txt" "--command" "/opt/ros/foxy/bin/ament_flake8" "--xunit-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_flake8.cmake;48;ament_add_test;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;94;ament_package;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/lint_cmake.xunit.xml" "--package-name" "tf2_py" "--output-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/foxy/bin/ament_lint_cmake" "--xunit-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;94;ament_package;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/pep257.xunit.xml" "--package-name" "tf2_py" "--output-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/ament_pep257/pep257.txt" "--command" "/opt/ros/foxy/bin/ament_pep257" "--xunit-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;94;ament_package;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/uncrustify.xunit.xml" "--package-name" "tf2_py" "--output-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/foxy/bin/ament_uncrustify" "--xunit-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;65;ament_add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;34;ament_uncrustify;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;94;ament_package;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/xmllint.xunit.xml" "--package-name" "tf2_py" "--output-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/ament_xmllint/xmllint.txt" "--command" "/opt/ros/foxy/bin/ament_xmllint" "--xunit-file" "/home/adas/Documents/Ayush/dev/straight_ws/build/tf2_py/test_results/tf2_py/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;94;ament_package;/home/adas/Documents/Ayush/dev/straight_ws/src/geometry2/tf2_py/CMakeLists.txt;0;")
