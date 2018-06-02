#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libmill::mill" for configuration ""
set_property(TARGET libmill::mill APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(libmill::mill PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmill.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libmill::mill )
list(APPEND _IMPORT_CHECK_FILES_FOR_libmill::mill "${_IMPORT_PREFIX}/lib/libmill.a" )

# Import target "libmill::mill_s" for configuration ""
set_property(TARGET libmill::mill_s APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(libmill::mill_s PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmill.so"
  IMPORTED_SONAME_NOCONFIG "libmill.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS libmill::mill_s )
list(APPEND _IMPORT_CHECK_FILES_FOR_libmill::mill_s "${_IMPORT_PREFIX}/lib/libmill.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
