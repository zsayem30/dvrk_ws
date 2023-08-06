# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran;/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "LAPACK built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "~$;.svn")
set(CPACK_INSTALLED_DIRECTORIES "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/CMAKE")
set(CPACK_NSIS_DISPLAY_NAME "LAPACK")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "LAPACK")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "LAPACK- Linear Algebra Package")
set(CPACK_PACKAGE_FILE_NAME "lapack-3.4.2")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "LAPACK")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "LAPACK")
set(CPACK_PACKAGE_NAME "LAPACK")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "University of Tennessee, Univ. of California Berkeley, Univ. of Colorado Denver and NAG Ltd")
set(CPACK_PACKAGE_VERSION "3.4.2")
set(CPACK_PACKAGE_VERSION_MAJOR "3")
set(CPACK_PACKAGE_VERSION_MINOR "4")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran/LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.24/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "~$;.svn")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "lapack-3.4.2")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
