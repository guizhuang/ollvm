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
include lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/flags.make

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/flags.make
lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/Execution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/Execution.cpp

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInterpreter.dir/Execution.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/Execution.cpp > CMakeFiles/LLVMInterpreter.dir/Execution.cpp.i

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInterpreter.dir/Execution.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/Execution.cpp -o CMakeFiles/LLVMInterpreter.dir/Execution.cpp.s

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o.requires

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o.provides: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/build.make lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o.provides

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o.provides.build: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o


lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/flags.make
lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/ExternalFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/ExternalFunctions.cpp

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/ExternalFunctions.cpp > CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.i

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/ExternalFunctions.cpp -o CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.s

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o.requires

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o.provides: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/build.make lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o.provides

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o.provides.build: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o


lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/flags.make
lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/Interpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/Interpreter.cpp

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/Interpreter.cpp > CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.i

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter/Interpreter.cpp -o CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.s

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o.requires

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o.provides: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/build.make lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o.provides

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o.provides.build: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o


# Object files for target LLVMInterpreter
LLVMInterpreter_OBJECTS = \
"CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o" \
"CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o" \
"CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o"

# External object files for target LLVMInterpreter
LLVMInterpreter_EXTERNAL_OBJECTS =

lib/libLLVMInterpreter.a: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o
lib/libLLVMInterpreter.a: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o
lib/libLLVMInterpreter.a: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o
lib/libLLVMInterpreter.a: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/build.make
lib/libLLVMInterpreter.a: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../libLLVMInterpreter.a"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInterpreter.dir/cmake_clean_target.cmake
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMInterpreter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/build: lib/libLLVMInterpreter.a

.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/build

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/requires: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Execution.cpp.o.requires
lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/requires: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/ExternalFunctions.cpp.o.requires
lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/requires: lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/Interpreter.cpp.o.requires

.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/requires

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/clean:
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMInterpreter.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/clean

lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/depend:
	cd /home/flysoar/ollvm-r && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flysoar/ollvm-r/llvm-3.9.1.src /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Interpreter /home/flysoar/ollvm-r /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter /home/flysoar/ollvm-r/lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Interpreter/CMakeFiles/LLVMInterpreter.dir/depend

