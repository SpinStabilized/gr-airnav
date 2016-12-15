# Install script for directory: /home/brian/gnur-projects/gr-airnav/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/airnav" TYPE FILE FILES
    "/home/brian/gnur-projects/gr-airnav/python/__init__.py"
    "/home/brian/gnur-projects/gr-airnav/python/morse_decode.py"
    "/home/brian/gnur-projects/gr-airnav/python/qt_ident.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/airnav" TYPE FILE FILES
    "/home/brian/gnur-projects/gr-airnav/build/python/__init__.pyc"
    "/home/brian/gnur-projects/gr-airnav/build/python/morse_decode.pyc"
    "/home/brian/gnur-projects/gr-airnav/build/python/qt_ident.pyc"
    "/home/brian/gnur-projects/gr-airnav/build/python/__init__.pyo"
    "/home/brian/gnur-projects/gr-airnav/build/python/morse_decode.pyo"
    "/home/brian/gnur-projects/gr-airnav/build/python/qt_ident.pyo"
    )
endif()

