# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/grafue/clion-2016.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/grafue/clion-2016.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mono.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono.dir/flags.make

CMakeFiles/mono.dir/src/ros_mono.cc.o: CMakeFiles/mono.dir/flags.make
CMakeFiles/mono.dir/src/ros_mono.cc.o: ../src/ros_mono.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono.dir/src/ros_mono.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono.dir/src/ros_mono.cc.o -c /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/src/ros_mono.cc

CMakeFiles/mono.dir/src/ros_mono.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono.dir/src/ros_mono.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/src/ros_mono.cc > CMakeFiles/mono.dir/src/ros_mono.cc.i

CMakeFiles/mono.dir/src/ros_mono.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono.dir/src/ros_mono.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/src/ros_mono.cc -o CMakeFiles/mono.dir/src/ros_mono.cc.s

CMakeFiles/mono.dir/src/ros_mono.cc.o.requires:

.PHONY : CMakeFiles/mono.dir/src/ros_mono.cc.o.requires

CMakeFiles/mono.dir/src/ros_mono.cc.o.provides: CMakeFiles/mono.dir/src/ros_mono.cc.o.requires
	$(MAKE) -f CMakeFiles/mono.dir/build.make CMakeFiles/mono.dir/src/ros_mono.cc.o.provides.build
.PHONY : CMakeFiles/mono.dir/src/ros_mono.cc.o.provides

CMakeFiles/mono.dir/src/ros_mono.cc.o.provides.build: CMakeFiles/mono.dir/src/ros_mono.cc.o


# Object files for target mono
mono_OBJECTS = \
"CMakeFiles/mono.dir/src/ros_mono.cc.o"

# External object files for target mono
mono_EXTERNAL_OBJECTS =

devel/lib/orb_slam2/mono: CMakeFiles/mono.dir/src/ros_mono.cc.o
devel/lib/orb_slam2/mono: CMakeFiles/mono.dir/build.make
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libimage_transport.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libclass_loader.so
devel/lib/orb_slam2/mono: /usr/lib/libPocoFoundation.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libroslib.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libcv_bridge.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libtf.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libactionlib.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libroscpp.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libtf2.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/librosconsole.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/orb_slam2/mono: /usr/lib/liblog4cxx.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/librostime.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/orb_slam2/mono: ../../../../lib/libORB_SLAM2.so
devel/lib/orb_slam2/mono: ../../../../Thirdparty/g2o/lib/libg2o.so
devel/lib/orb_slam2/mono: ../../../../Thirdparty/DBoW2/lib/libDBoW2.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libimage_transport.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libclass_loader.so
devel/lib/orb_slam2/mono: /usr/lib/libPocoFoundation.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libroslib.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libcv_bridge.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libtf.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libactionlib.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libroscpp.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libtf2.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/librosconsole.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/orb_slam2/mono: /usr/lib/liblog4cxx.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/librostime.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/orb_slam2/mono: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
devel/lib/orb_slam2/mono: /home/grafue/catkin_ws/src/Pangolin/build/src/libpangolin.so
devel/lib/orb_slam2/mono: ../../../../lib/libORB_SLAM2.so
devel/lib/orb_slam2/mono: ../../../../Thirdparty/g2o/lib/libg2o.so
devel/lib/orb_slam2/mono: ../../../../Thirdparty/DBoW2/lib/libDBoW2.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libGLU.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libGL.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libSM.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libICE.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libX11.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libXext.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libGLEW.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libSM.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libICE.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libX11.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libXext.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libGLEW.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libdc1394.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libavcodec.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libavformat.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libavutil.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libswscale.so
devel/lib/orb_slam2/mono: /usr/lib/libOpenNI.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libpng.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libz.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libjpeg.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libtiff.so
devel/lib/orb_slam2/mono: /usr/lib/x86_64-linux-gnu/libIlmImf.so
devel/lib/orb_slam2/mono: CMakeFiles/mono.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/orb_slam2/mono"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono.dir/build: devel/lib/orb_slam2/mono

.PHONY : CMakeFiles/mono.dir/build

CMakeFiles/mono.dir/requires: CMakeFiles/mono.dir/src/ros_mono.cc.o.requires

.PHONY : CMakeFiles/mono.dir/requires

CMakeFiles/mono.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono.dir/clean

CMakeFiles/mono.dir/depend:
	cd /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2 /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2 /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/cmake-build-debug /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/cmake-build-debug /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/orb_slam2/cmake-build-debug/CMakeFiles/mono.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono.dir/depend

