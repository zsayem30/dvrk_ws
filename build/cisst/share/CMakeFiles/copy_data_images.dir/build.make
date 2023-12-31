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
CMAKE_SOURCE_DIR = /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/autocam/dvrk2.1_ws/build/cisst

# Utility rule file for copy_data_images.

# Include any custom commands dependencies for this target.
include share/CMakeFiles/copy_data_images.dir/compiler_depend.make

# Include the progress variables for this target.
include share/CMakeFiles/copy_data_images.dir/progress.make

share/CMakeFiles/copy_data_images:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/autocam/dvrk2.1_ws/build/cisst/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying data files from images to /home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/images"
	cd /home/autocam/dvrk2.1_ws/build/cisst/share && /usr/bin/cmake -E copy_directory /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/share/images /home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/images

copy_data_images: share/CMakeFiles/copy_data_images
copy_data_images: share/CMakeFiles/copy_data_images.dir/build.make
.PHONY : copy_data_images

# Rule to build all files generated by this target.
share/CMakeFiles/copy_data_images.dir/build: copy_data_images
.PHONY : share/CMakeFiles/copy_data_images.dir/build

share/CMakeFiles/copy_data_images.dir/clean:
	cd /home/autocam/dvrk2.1_ws/build/cisst/share && $(CMAKE_COMMAND) -P CMakeFiles/copy_data_images.dir/cmake_clean.cmake
.PHONY : share/CMakeFiles/copy_data_images.dir/clean

share/CMakeFiles/copy_data_images.dir/depend:
	cd /home/autocam/dvrk2.1_ws/build/cisst && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/share /home/autocam/dvrk2.1_ws/build/cisst /home/autocam/dvrk2.1_ws/build/cisst/share /home/autocam/dvrk2.1_ws/build/cisst/share/CMakeFiles/copy_data_images.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : share/CMakeFiles/copy_data_images.dir/depend

