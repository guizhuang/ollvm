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
include lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/flags.make

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/flags.make
lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o: llvm-3.9.1.src/lib/Target/XCore/Disassembler/XCoreDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o"
	cd /home/flysoar/ollvm-r/lib/Target/XCore/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/XCore/Disassembler/XCoreDisassembler.cpp

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.i"
	cd /home/flysoar/ollvm-r/lib/Target/XCore/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/XCore/Disassembler/XCoreDisassembler.cpp > CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.i

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.s"
	cd /home/flysoar/ollvm-r/lib/Target/XCore/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/XCore/Disassembler/XCoreDisassembler.cpp -o CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.s

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.requires:

.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.requires

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.provides: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.requires
	$(MAKE) -f lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/build.make lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.provides.build
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.provides

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.provides.build: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o


# Object files for target LLVMXCoreDisassembler
LLVMXCoreDisassembler_OBJECTS = \
"CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o"

# External object files for target LLVMXCoreDisassembler
LLVMXCoreDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMXCoreDisassembler.a: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o
lib/libLLVMXCoreDisassembler.a: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/build.make
lib/libLLVMXCoreDisassembler.a: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMXCoreDisassembler.a"
	cd /home/flysoar/ollvm-r/lib/Target/XCore/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreDisassembler.dir/cmake_clean_target.cmake
	cd /home/flysoar/ollvm-r/lib/Target/XCore/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXCoreDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/build: lib/libLLVMXCoreDisassembler.a

.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/build

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/requires: lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/XCoreDisassembler.cpp.o.requires

.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/requires

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/clean:
	cd /home/flysoar/ollvm-r/lib/Target/XCore/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/clean

lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/depend:
	cd /home/flysoar/ollvm-r && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flysoar/ollvm-r/llvm-3.9.1.src /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/XCore/Disassembler /home/flysoar/ollvm-r /home/flysoar/ollvm-r/lib/Target/XCore/Disassembler /home/flysoar/ollvm-r/lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/Disassembler/CMakeFiles/LLVMXCoreDisassembler.dir/depend
