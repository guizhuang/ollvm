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
include lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Orc/ExecutionUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/ExecutionUtils.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/ExecutionUtils.cpp > CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/ExecutionUtils.cpp -o CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Orc/IndirectionUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/IndirectionUtils.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/IndirectionUtils.cpp > CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/IndirectionUtils.cpp -o CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Orc/NullResolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/NullResolver.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/NullResolver.cpp > CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/NullResolver.cpp -o CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcABISupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcABISupport.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcABISupport.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcABISupport.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcCBindings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcCBindings.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcCBindings.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcCBindings.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcError.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcError.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcError.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcMCJITReplacement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcMCJITReplacement.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcMCJITReplacement.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcMCJITReplacement.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o: llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcRemoteTargetRPCAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o -c /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcRemoteTargetRPCAPI.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.i"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcRemoteTargetRPCAPI.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.s"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc/OrcRemoteTargetRPCAPI.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o


# Object files for target LLVMOrcJIT
LLVMOrcJIT_OBJECTS = \
"CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o"

# External object files for target LLVMOrcJIT
LLVMOrcJIT_EXTERNAL_OBJECTS =

lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flysoar/ollvm-r/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../libLLVMOrcJIT.a"
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOrcJIT.dir/cmake_clean_target.cmake
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMOrcJIT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build: lib/libLLVMOrcJIT.a

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcABISupport.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.requires

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/clean:
	cd /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOrcJIT.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/clean

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/depend:
	cd /home/flysoar/ollvm-r && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flysoar/ollvm-r/llvm-3.9.1.src /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/ExecutionEngine/Orc /home/flysoar/ollvm-r /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc /home/flysoar/ollvm-r/lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/depend

