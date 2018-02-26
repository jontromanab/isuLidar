# CMake generated Testfile for 
# Source directory: /home/nvidia/isuLidar/src/velodyne/velodyne_driver
# Build directory: /home/nvidia/isuLidar/build/velodyne/velodyne_driver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_velodyne_driver_rostest_tests_pcap_node_hertz.test "/home/nvidia/isuLidar/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/isuLidar/build/test_results/velodyne_driver/rostest-tests_pcap_node_hertz.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/isuLidar/src/velodyne/velodyne_driver --package=velodyne_driver --results-filename tests_pcap_node_hertz.xml --results-base-dir \"/home/nvidia/isuLidar/build/test_results\" /home/nvidia/isuLidar/src/velodyne/velodyne_driver/tests/pcap_node_hertz.test ")
add_test(_ctest_velodyne_driver_rostest_tests_pcap_nodelet_hertz.test "/home/nvidia/isuLidar/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/isuLidar/build/test_results/velodyne_driver/rostest-tests_pcap_nodelet_hertz.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/isuLidar/src/velodyne/velodyne_driver --package=velodyne_driver --results-filename tests_pcap_nodelet_hertz.xml --results-base-dir \"/home/nvidia/isuLidar/build/test_results\" /home/nvidia/isuLidar/src/velodyne/velodyne_driver/tests/pcap_nodelet_hertz.test ")
add_test(_ctest_velodyne_driver_rostest_tests_pcap_32e_node_hertz.test "/home/nvidia/isuLidar/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/isuLidar/build/test_results/velodyne_driver/rostest-tests_pcap_32e_node_hertz.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/isuLidar/src/velodyne/velodyne_driver --package=velodyne_driver --results-filename tests_pcap_32e_node_hertz.xml --results-base-dir \"/home/nvidia/isuLidar/build/test_results\" /home/nvidia/isuLidar/src/velodyne/velodyne_driver/tests/pcap_32e_node_hertz.test ")
add_test(_ctest_velodyne_driver_rostest_tests_pcap_32e_nodelet_hertz.test "/home/nvidia/isuLidar/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/isuLidar/build/test_results/velodyne_driver/rostest-tests_pcap_32e_nodelet_hertz.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/isuLidar/src/velodyne/velodyne_driver --package=velodyne_driver --results-filename tests_pcap_32e_nodelet_hertz.xml --results-base-dir \"/home/nvidia/isuLidar/build/test_results\" /home/nvidia/isuLidar/src/velodyne/velodyne_driver/tests/pcap_32e_nodelet_hertz.test ")
add_test(_ctest_velodyne_driver_rostest_tests_pcap_vlp16_node_hertz.test "/home/nvidia/isuLidar/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/isuLidar/build/test_results/velodyne_driver/rostest-tests_pcap_vlp16_node_hertz.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/isuLidar/src/velodyne/velodyne_driver --package=velodyne_driver --results-filename tests_pcap_vlp16_node_hertz.xml --results-base-dir \"/home/nvidia/isuLidar/build/test_results\" /home/nvidia/isuLidar/src/velodyne/velodyne_driver/tests/pcap_vlp16_node_hertz.test ")
add_test(_ctest_velodyne_driver_rostest_tests_pcap_vlp16_nodelet_hertz.test "/home/nvidia/isuLidar/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/isuLidar/build/test_results/velodyne_driver/rostest-tests_pcap_vlp16_nodelet_hertz.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/isuLidar/src/velodyne/velodyne_driver --package=velodyne_driver --results-filename tests_pcap_vlp16_nodelet_hertz.xml --results-base-dir \"/home/nvidia/isuLidar/build/test_results\" /home/nvidia/isuLidar/src/velodyne/velodyne_driver/tests/pcap_vlp16_nodelet_hertz.test ")
add_test(_ctest_velodyne_driver_roslaunch-check_launch "/home/nvidia/isuLidar/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/isuLidar/build/test_results/velodyne_driver/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/nvidia/isuLidar/build/test_results/velodyne_driver" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/nvidia/isuLidar/build/test_results/velodyne_driver/roslaunch-check_launch.xml' '/home/nvidia/isuLidar/src/velodyne/velodyne_driver/launch' ")
subdirs(src/lib)
subdirs(src/driver)