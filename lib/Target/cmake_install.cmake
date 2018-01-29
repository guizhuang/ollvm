# Install script for directory: /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "LLVMTarget" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/flysoar/ollvm-r/lib/libLLVMTarget.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/flysoar/ollvm-r/lib/Target/AArch64/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/AMDGPU/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/ARM/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/BPF/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/Hexagon/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/Mips/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/MSP430/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/NVPTX/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/PowerPC/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/Sparc/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/SystemZ/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/X86/cmake_install.cmake")
  include("/home/flysoar/ollvm-r/lib/Target/XCore/cmake_install.cmake")

endif()

