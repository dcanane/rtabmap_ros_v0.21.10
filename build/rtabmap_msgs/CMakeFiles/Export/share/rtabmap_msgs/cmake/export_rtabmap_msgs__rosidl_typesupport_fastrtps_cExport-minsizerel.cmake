#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rtabmap_msgs::rtabmap_msgs__rosidl_typesupport_fastrtps_c" for configuration "MinSizeRel"
set_property(TARGET rtabmap_msgs::rtabmap_msgs__rosidl_typesupport_fastrtps_c APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(rtabmap_msgs::rtabmap_msgs__rosidl_typesupport_fastrtps_c PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/librtabmap_msgs__rosidl_typesupport_fastrtps_c.so"
  IMPORTED_SONAME_MINSIZEREL "librtabmap_msgs__rosidl_typesupport_fastrtps_c.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS rtabmap_msgs::rtabmap_msgs__rosidl_typesupport_fastrtps_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_rtabmap_msgs::rtabmap_msgs__rosidl_typesupport_fastrtps_c "${_IMPORT_PREFIX}/lib/librtabmap_msgs__rosidl_typesupport_fastrtps_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
