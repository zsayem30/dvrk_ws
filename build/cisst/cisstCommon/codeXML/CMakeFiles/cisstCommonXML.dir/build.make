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

# Include any dependencies generated for this target.
include cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/compiler_depend.make

# Include the progress variables for this target.
include cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/progress.make

# Include the compile flags for this target's objects.
include cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/flags.make

cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o: cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/flags.make
cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/codeXML/cmnXMLPath.cpp
cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o: cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/autocam/dvrk2.1_ws/build/cisst/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o"
	cd /home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/codeXML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o -MF CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o.d -o CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o -c /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/codeXML/cmnXMLPath.cpp

cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.i"
	cd /home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/codeXML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/codeXML/cmnXMLPath.cpp > CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.i

cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.s"
	cd /home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/codeXML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/codeXML/cmnXMLPath.cpp -o CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.s

# Object files for target cisstCommonXML
cisstCommonXML_OBJECTS = \
"CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o"

# External object files for target cisstCommonXML
cisstCommonXML_EXTERNAL_OBJECTS =

lib/libcisstCommonXML.so.1.1.0: cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/cmnXMLPath.cpp.o
lib/libcisstCommonXML.so.1.1.0: cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/build.make
lib/libcisstCommonXML.so.1.1.0: lib/libcisstCommon.so.1.1.0
lib/libcisstCommonXML.so.1.1.0: /usr/lib/x86_64-linux-gnu/libxml2.so
lib/libcisstCommonXML.so.1.1.0: cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/autocam/dvrk2.1_ws/build/cisst/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libcisstCommonXML.so"
	cd /home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/codeXML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cisstCommonXML.dir/link.txt --verbose=$(VERBOSE)
	cd /home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/codeXML && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libcisstCommonXML.so.1.1.0 ../../lib/libcisstCommonXML.so.1.1.0 ../../lib/libcisstCommonXML.so

lib/libcisstCommonXML.so: lib/libcisstCommonXML.so.1.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcisstCommonXML.so

# Rule to build all files generated by this target.
cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/build: lib/libcisstCommonXML.so
.PHONY : cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/build

cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/clean:
	cd /home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/codeXML && $(CMAKE_COMMAND) -P CMakeFiles/cisstCommonXML.dir/cmake_clean.cmake
.PHONY : cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/clean

cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/depend:
	cd /home/autocam/dvrk2.1_ws/build/cisst && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/codeXML /home/autocam/dvrk2.1_ws/build/cisst /home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/codeXML /home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cisstCommon/codeXML/CMakeFiles/cisstCommonXML.dir/depend

