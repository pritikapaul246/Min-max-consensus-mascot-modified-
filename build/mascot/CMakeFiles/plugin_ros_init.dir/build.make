# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pritika/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pritika/catkin_ws/build

# Include any dependencies generated for this target.
include mascot/CMakeFiles/plugin_ros_init.dir/depend.make

# Include the progress variables for this target.
include mascot/CMakeFiles/plugin_ros_init.dir/progress.make

# Include the compile flags for this target's objects.
include mascot/CMakeFiles/plugin_ros_init.dir/flags.make

mascot/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o: mascot/CMakeFiles/plugin_ros_init.dir/flags.make
mascot/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o: /home/pritika/catkin_ws/src/mascot/src/plugin_ros_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pritika/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mascot/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o"
	cd /home/pritika/catkin_ws/build/mascot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o -c /home/pritika/catkin_ws/src/mascot/src/plugin_ros_init.cpp

mascot/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.i"
	cd /home/pritika/catkin_ws/build/mascot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pritika/catkin_ws/src/mascot/src/plugin_ros_init.cpp > CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.i

mascot/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.s"
	cd /home/pritika/catkin_ws/build/mascot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pritika/catkin_ws/src/mascot/src/plugin_ros_init.cpp -o CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.s

# Object files for target plugin_ros_init
plugin_ros_init_OBJECTS = \
"CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o"

# External object files for target plugin_ros_init
plugin_ros_init_EXTERNAL_OBJECTS =

/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: mascot/CMakeFiles/plugin_ros_init.dir/src/plugin_ros_init.cpp.o
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: mascot/CMakeFiles/plugin_ros_init.dir/build.make
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libimage_transport.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libclass_loader.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libroscpp.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librosconsole.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libroslib.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librospack.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/librostime.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /opt/ros/noetic/lib/libcpp_common.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.10.1
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.17.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libccd.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libassimp.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.5.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.9.1
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.11.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.1
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.17.0
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so: mascot/CMakeFiles/plugin_ros_init.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pritika/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so"
	cd /home/pritika/catkin_ws/build/mascot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin_ros_init.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mascot/CMakeFiles/plugin_ros_init.dir/build: /home/pritika/catkin_ws/src/mascot/plugins/libplugin_ros_init.so

.PHONY : mascot/CMakeFiles/plugin_ros_init.dir/build

mascot/CMakeFiles/plugin_ros_init.dir/clean:
	cd /home/pritika/catkin_ws/build/mascot && $(CMAKE_COMMAND) -P CMakeFiles/plugin_ros_init.dir/cmake_clean.cmake
.PHONY : mascot/CMakeFiles/plugin_ros_init.dir/clean

mascot/CMakeFiles/plugin_ros_init.dir/depend:
	cd /home/pritika/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pritika/catkin_ws/src /home/pritika/catkin_ws/src/mascot /home/pritika/catkin_ws/build /home/pritika/catkin_ws/build/mascot /home/pritika/catkin_ws/build/mascot/CMakeFiles/plugin_ros_init.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mascot/CMakeFiles/plugin_ros_init.dir/depend

