# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/cisstReflexxesTypeIIExternal-gitclone-lastrun.txt" AND EXISTS "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/cisstReflexxesTypeIIExternal-gitinfo.txt" AND
  "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/cisstReflexxesTypeIIExternal-gitclone-lastrun.txt" IS_NEWER_THAN "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/cisstReflexxesTypeIIExternal-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/cisstReflexxesTypeIIExternal-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git" 
            clone --no-checkout --config "advice.detachedHead=false" "https://github.com/jhu-cisst-external/ReflexxesTypeII.git" "cisstReflexxesTypeIIExternal"
    WORKING_DIRECTORY "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/jhu-cisst-external/ReflexxesTypeII.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git" 
          checkout "1.2.6.p1" --
  WORKING_DIRECTORY "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '1.2.6.p1'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/cisstReflexxesTypeIIExternal-gitinfo.txt" "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/cisstReflexxesTypeIIExternal-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/cisstReflexxesTypeIIExternal-gitclone-lastrun.txt'")
endif()
