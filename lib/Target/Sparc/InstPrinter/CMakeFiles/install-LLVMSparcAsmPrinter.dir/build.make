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

# Utility rule file for install-LLVMSparcAsmPrinter.

# Include the progress variables for this target.
include lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/progress.make

lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter: lib/libLLVMSparcAsmPrinter.a
	cd /home/flysoar/ollvm-r/lib/Target/Sparc/InstPrinter && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMSparcAsmPrinter -P /home/flysoar/ollvm-r/cmake_install.cmake

install-LLVMSparcAsmPrinter: lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter
install-LLVMSparcAsmPrinter: lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/build.make

.PHONY : install-LLVMSparcAsmPrinter

# Rule to build all files generated by this target.
lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/build: install-LLVMSparcAsmPrinter

.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/build

lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/clean:
	cd /home/flysoar/ollvm-r/lib/Target/Sparc/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSparcAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/clean

lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/depend:
	cd /home/flysoar/ollvm-r && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flysoar/ollvm-r/llvm-3.9.1.src /home/flysoar/ollvm-r/llvm-3.9.1.src/lib/Target/Sparc/InstPrinter /home/flysoar/ollvm-r /home/flysoar/ollvm-r/lib/Target/Sparc/InstPrinter /home/flysoar/ollvm-r/lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/InstPrinter/CMakeFiles/install-LLVMSparcAsmPrinter.dir/depend

