#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rtabmap_sync::rtabmap_sync" for configuration "MinSizeRel"
set_property(TARGET rtabmap_sync::rtabmap_sync APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(rtabmap_sync::rtabmap_sync PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/librtabmap_sync.so"
  IMPORTED_SONAME_MINSIZEREL "librtabmap_sync.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS rtabmap_sync::rtabmap_sync )
list(APPEND _IMPORT_CHECK_FILES_FOR_rtabmap_sync::rtabmap_sync "${_IMPORT_PREFIX}/lib/librtabmap_sync.so" )

# Import target "rtabmap_sync::rtabmap_sync_plugins" for configuration "MinSizeRel"
set_property(TARGET rtabmap_sync::rtabmap_sync_plugins APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(rtabmap_sync::rtabmap_sync_plugins PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/librtabmap_sync_plugins.so"
  IMPORTED_SONAME_MINSIZEREL "librtabmap_sync_plugins.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS rtabmap_sync::rtabmap_sync_plugins )
list(APPEND _IMPORT_CHECK_FILES_FOR_rtabmap_sync::rtabmap_sync_plugins "${_IMPORT_PREFIX}/lib/librtabmap_sync_plugins.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
