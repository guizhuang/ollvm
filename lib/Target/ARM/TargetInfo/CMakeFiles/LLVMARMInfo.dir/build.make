# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/flysoar/ollvm-r/llvm-3.9.1.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flysoar/ollvm-r

# Include any dependencies generated for this target.
include lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/flags.make

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o: lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/flags.make
lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o: llvm-3.9.1.src/lib/Target/ARM/TargetInfo/ARMTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o"
	cd /home/flysoar/ollvm-r/lib/Target/ARM/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/ARM/TargetInfo/ARMTargetInfo.cpp

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.i"
	cd /home/flysoar/ollvm-r/lib/Target/ARM/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/ARM/TargetInfo/ARMTargetInfo.cpp > CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.i

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.s"
	cd /home/flysoar/ollvm-r/lib/Target/ARM/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/ARM/TargetInfo/ARMTargetInfo.cpp -o CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.s

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o.requires:

.PHONY : lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o.requires

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o.provides: lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/build.make lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o.provides

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o.provides.build: lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o


# Object files for target LLVMARMInfo
LLVMARMInfo_OBJECTS = \
"CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o"

# External object files for target LLVMARMInfo
LLVMARMInfo_EXTERNAL_OBJECTS =

lib/libLLVMARMInfo.a: lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o
lib/libLLVMARMInfo.a: lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/build.make
lib/libLLVMARMInfo.a: lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMARMInfo.a"
	cd /home/flysoar/ollvm-r/lib/Target/ARM/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMARMInfo.dir/cmake_clean_target.cmake
	cd /home/flysoar/ollvm-r/lib/Target/ARM/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMARMInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/build: lib/libLLVMARMInfo.a

.PHONY : lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/build

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/requires: lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/ARMTargetInfo.cpp.o.requires

.PHONY : lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/requires

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/clean:
	cd /home/flysoar/ollvm-r/lib/Target/ARM/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMARMInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/clean

lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/depend:
	cd /home/flysoar/ollvm-r && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flysoar/ollvm-r/llvm-3.9.1.src /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/ARM/TargetInfo /home/flysoar/ollvm-r /home/flysoar/ollvm-r/lib/Target/ARM/TargetInfo /home/flysoar/ollvm-r/lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/ARM/TargetInfo/CMakeFiles/LLVMARMInfo.dir/depend

