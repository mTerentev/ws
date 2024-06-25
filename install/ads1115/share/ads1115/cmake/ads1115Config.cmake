# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_ads1115_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED ads1115_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(ads1115_FOUND FALSE)
  elseif(NOT ads1115_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(ads1115_FOUND FALSE)
  endif()
  return()
endif()
set(_ads1115_CONFIG_INCLUDED TRUE)

# output package information
if(NOT ads1115_FIND_QUIETLY)
  message(STATUS "Found ads1115: 0.0.0 (${ads1115_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'ads1115' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${ads1115_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(ads1115_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${ads1115_DIR}/${_extra}")
endforeach()
