# Install script for directory: /home/flysoar/ollvm-r/llvm-3.9.1.src/lib

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/flysoar/ollvm-r/lib/IR/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/IRReader/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/CodeGen/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Bitcode/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Transforms/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Linker/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Analysis/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/LTO/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/MC/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Object/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/ObjectYAML/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Option/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/DebugInfo/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/ExecutionEngine/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/AsmParser/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/LineEditor/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/ProfileData/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Fuzzer/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Passes/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/LibDriver/cmake_install.cmake")

endif()

