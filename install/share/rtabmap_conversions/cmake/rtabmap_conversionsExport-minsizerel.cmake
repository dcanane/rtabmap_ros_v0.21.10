#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rtabmap_conversions::rtabmap_conversions" for configuration "MinSizeRel"
set_property(TARGET rtabmap_conversions::rtabmap_conversions APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(rtabmap_conversions::rtabmap_conversions PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/librtabmap_conversions.so"
  IMPORTED_SONAME_MINSIZEREL "librtabmap_conversions.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS rtabmap_conversions::rtabmap_conversions )
list(APPEND _IMPORT_CHECK_FILES_FOR_rtabmap_conversions::rtabmap_conversions "${_IMPORT_PREFIX}/lib/librtabmap_conversions.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
