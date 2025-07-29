#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rtabmap_slam::rtabmap_slam_plugins" for configuration "MinSizeRel"
set_property(TARGET rtabmap_slam::rtabmap_slam_plugins APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(rtabmap_slam::rtabmap_slam_plugins PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/librtabmap_slam_plugins.so"
  IMPORTED_SONAME_MINSIZEREL "librtabmap_slam_plugins.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS rtabmap_slam::rtabmap_slam_plugins )
list(APPEND _IMPORT_CHECK_FILES_FOR_rtabmap_slam::rtabmap_slam_plugins "${_IMPORT_PREFIX}/lib/librtabmap_slam_plugins.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
