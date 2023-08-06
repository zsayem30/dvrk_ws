# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications

# Include any dependencies generated for this target.
include current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/compiler_depend.make

# Include the progress variables for this target.
include current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/progress.make

# Include the compile flags for this target's objects.
include current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/flags.make

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/flags.make
current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o: /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration/main.cpp
current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/current-calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o -MF CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o.d -o CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o -c /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration/main.cpp

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.i"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/current-calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration/main.cpp > CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.i

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.s"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/current-calibration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration/main.cpp -o CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.s

# Object files for target sawRobotIO1394CurrentCalibration
sawRobotIO1394CurrentCalibration_OBJECTS = \
"CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o"

# External object files for target sawRobotIO1394CurrentCalibration
sawRobotIO1394CurrentCalibration_EXTERNAL_OBJECTS =

/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/main.cpp.o
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/build.make
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libGL.so
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration: current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/current-calibration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sawRobotIO1394CurrentCalibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/build: /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394CurrentCalibration
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/build

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/clean:
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/current-calibration && $(CMAKE_COMMAND) -P CMakeFiles/sawRobotIO1394CurrentCalibration.dir/cmake_clean.cmake
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/clean

current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/depend:
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/current-calibration /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/current-calibration /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : current-calibration/CMakeFiles/sawRobotIO1394CurrentCalibration.dir/depend

