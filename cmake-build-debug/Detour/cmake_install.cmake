# Install script for directory: E:/recastnavigation/recastnavigation-master/Detour

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/RecastNavigation")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "E:/CLion 2022.1/bin/mingw/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/recastnavigation/recastnavigation-master/cmake-build-debug/Detour/libDetour-d.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/recastnavigation" TYPE FILE FILES
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourAlloc.h"
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourAssert.h"
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourCommon.h"
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourMath.h"
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourNavMesh.h"
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourNavMeshBuilder.h"
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourNavMeshQuery.h"
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourNode.h"
    "E:/recastnavigation/recastnavigation-master/Detour/Include/DetourStatus.h"
    )
endif()

