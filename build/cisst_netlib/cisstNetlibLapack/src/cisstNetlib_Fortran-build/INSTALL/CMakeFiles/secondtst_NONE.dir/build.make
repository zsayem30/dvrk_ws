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
CMAKE_SOURCE_DIR = /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/INSTALL

# Include any dependencies generated for this target.
include CMakeFiles/secondtst_NONE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/secondtst_NONE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/secondtst_NONE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/secondtst_NONE.dir/flags.make

CMakeFiles/secondtst_NONE.dir/second_NONE.f.o: CMakeFiles/secondtst_NONE.dir/flags.make
CMakeFiles/secondtst_NONE.dir/second_NONE.f.o: /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL/second_NONE.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/INSTALL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/secondtst_NONE.dir/second_NONE.f.o"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL/second_NONE.f -o CMakeFiles/secondtst_NONE.dir/second_NONE.f.o

CMakeFiles/secondtst_NONE.dir/second_NONE.f.i: cmake_force
	@echo "Preprocessing Fortran source to CMakeFiles/secondtst_NONE.dir/second_NONE.f.i"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL/second_NONE.f > CMakeFiles/secondtst_NONE.dir/second_NONE.f.i

CMakeFiles/secondtst_NONE.dir/second_NONE.f.s: cmake_force
	@echo "Compiling Fortran source to assembly CMakeFiles/secondtst_NONE.dir/second_NONE.f.s"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL/second_NONE.f -o CMakeFiles/secondtst_NONE.dir/second_NONE.f.s

CMakeFiles/secondtst_NONE.dir/secondtst.f.o: CMakeFiles/secondtst_NONE.dir/flags.make
CMakeFiles/secondtst_NONE.dir/secondtst.f.o: /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL/secondtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/INSTALL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/secondtst_NONE.dir/secondtst.f.o"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL/secondtst.f -o CMakeFiles/secondtst_NONE.dir/secondtst.f.o

CMakeFiles/secondtst_NONE.dir/secondtst.f.i: cmake_force
	@echo "Preprocessing Fortran source to CMakeFiles/secondtst_NONE.dir/secondtst.f.i"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL/secondtst.f > CMakeFiles/secondtst_NONE.dir/secondtst.f.i

CMakeFiles/secondtst_NONE.dir/secondtst.f.s: cmake_force
	@echo "Compiling Fortran source to assembly CMakeFiles/secondtst_NONE.dir/secondtst.f.s"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL/secondtst.f -o CMakeFiles/secondtst_NONE.dir/secondtst.f.s

# Object files for target secondtst_NONE
secondtst_NONE_OBJECTS = \
"CMakeFiles/secondtst_NONE.dir/second_NONE.f.o" \
"CMakeFiles/secondtst_NONE.dir/secondtst.f.o"

# External object files for target secondtst_NONE
secondtst_NONE_EXTERNAL_OBJECTS =

secondtst_NONE: CMakeFiles/secondtst_NONE.dir/second_NONE.f.o
secondtst_NONE: CMakeFiles/secondtst_NONE.dir/secondtst.f.o
secondtst_NONE: CMakeFiles/secondtst_NONE.dir/build.make
secondtst_NONE: CMakeFiles/secondtst_NONE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/INSTALL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable secondtst_NONE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/secondtst_NONE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/secondtst_NONE.dir/build: secondtst_NONE
.PHONY : CMakeFiles/secondtst_NONE.dir/build

CMakeFiles/secondtst_NONE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/secondtst_NONE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/secondtst_NONE.dir/clean

CMakeFiles/secondtst_NONE.dir/depend:
	cd /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/INSTALL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/INSTALL /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/INSTALL /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/INSTALL /home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/INSTALL/CMakeFiles/secondtst_NONE.dir/DependInfo.cmake
.PHONY : CMakeFiles/secondtst_NONE.dir/depend

