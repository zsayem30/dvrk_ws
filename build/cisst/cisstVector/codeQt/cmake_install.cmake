# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/codeQt

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/autocam/dvrk2.1_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVectorQt" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so.1.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so.1.1.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstVectorQt.so.1.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so.1.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so.1.1.0"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so.1.1.0")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVectorQt" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstVectorQt.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVectorQt.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVectorQt" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstVectorQtInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVectorQt" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstVectorQtInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVectorQt" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstVectorQtExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVectorQt" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstVectorQtExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVectorQt-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstVector" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctExportQt.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctForceTorque2DQtWidget.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctForceTorque3DQtWidget.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctForceTorqueQtWidget.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctForwardDeclarationsQt.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctPlot2DOpenGLQtWidget.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctPose3DQtWidget.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQtWidgetDynamicMatrix.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQtWidgetDynamicVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQtWidgetFrame.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQtWidgetFrame4x4.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQtWidgetRotation.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctVector3DQtWidget.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVectorQt-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstVectorQt.h")
endif()

