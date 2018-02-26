# CMake generated Testfile for 
# Source directory: /home/nvidia/isuLidar/src/loam_velodyne
# Build directory: /home/nvidia/isuLidar/build/loam_velodyne
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_loam_velodyne_rostest_test_loam.test "/home/nvidia/isuLidar/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/nvidia/isuLidar/build/test_results/loam_velodyne/rostest-test_loam.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nvidia/isuLidar/src/loam_velodyne --package=loam_velodyne --results-filename test_loam.xml --results-base-dir \"/home/nvidia/isuLidar/build/test_results\" /home/nvidia/isuLidar/build/loam_velodyne/test/loam.test ")
subdirs(src/lib)
