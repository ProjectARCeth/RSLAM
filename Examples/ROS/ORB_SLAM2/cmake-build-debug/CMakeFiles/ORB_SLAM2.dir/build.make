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
CMAKE_SOURCE_DIR = /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ORB_SLAM2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ORB_SLAM2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ORB_SLAM2.dir/flags.make

CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o: ../src/ros_mono.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o -c /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_mono.cc

CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_mono.cc > CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.i

CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_mono.cc -o CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.s

CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o.requires:

.PHONY : CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o.requires

CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o.provides: CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o.requires
	$(MAKE) -f CMakeFiles/ORB_SLAM2.dir/build.make CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o.provides.build
.PHONY : CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o.provides

CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o.provides.build: CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o


CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o: ../src/ros_rgbd.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o -c /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_rgbd.cc

CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_rgbd.cc > CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.i

CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_rgbd.cc -o CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.s

CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o.requires:

.PHONY : CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o.requires

CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o.provides: CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o.requires
	$(MAKE) -f CMakeFiles/ORB_SLAM2.dir/build.make CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o.provides.build
.PHONY : CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o.provides

CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o.provides.build: CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o


CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o: ../src/ros_stereo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o -c /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_stereo.cc

CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_stereo.cc > CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.i

CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_stereo.cc -o CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.s

CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o.requires:

.PHONY : CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o.requires

CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o.provides: CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o.requires
	$(MAKE) -f CMakeFiles/ORB_SLAM2.dir/build.make CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o.provides.build
.PHONY : CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o.provides

CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o.provides.build: CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o


# Object files for target ORB_SLAM2
ORB_SLAM2_OBJECTS = \
"CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o"

# External object files for target ORB_SLAM2
ORB_SLAM2_EXTERNAL_OBJECTS =

ORB_SLAM2: CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o
ORB_SLAM2: CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o
ORB_SLAM2: CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o
ORB_SLAM2: CMakeFiles/ORB_SLAM2.dir/build.make
ORB_SLAM2: CMakeFiles/ORB_SLAM2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ORB_SLAM2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ORB_SLAM2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ORB_SLAM2.dir/build: ORB_SLAM2

.PHONY : CMakeFiles/ORB_SLAM2.dir/build

CMakeFiles/ORB_SLAM2.dir/requires: CMakeFiles/ORB_SLAM2.dir/src/ros_mono.cc.o.requires
CMakeFiles/ORB_SLAM2.dir/requires: CMakeFiles/ORB_SLAM2.dir/src/ros_rgbd.cc.o.requires
CMakeFiles/ORB_SLAM2.dir/requires: CMakeFiles/ORB_SLAM2.dir/src/ros_stereo.cc.o.requires

.PHONY : CMakeFiles/ORB_SLAM2.dir/requires

CMakeFiles/ORB_SLAM2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ORB_SLAM2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ORB_SLAM2.dir/clean

CMakeFiles/ORB_SLAM2.dir/depend:
	cd /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2 /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2 /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug /home/grafue/catkin_ws/src/ORB_SLAM2/Examples/ROS/ORB_SLAM2/cmake-build-debug/CMakeFiles/ORB_SLAM2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ORB_SLAM2.dir/depend

