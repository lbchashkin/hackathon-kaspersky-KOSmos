# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake

# The command to remove a file.
RM = /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miem/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miem/hello/build

# Include any dependencies generated for this target.
include hello/CMakeFiles/hello_edl_files.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hello/CMakeFiles/hello_edl_files.dir/compiler_depend.make

# Include the progress variables for this target.
include hello/CMakeFiles/hello_edl_files.dir/progress.make

# Include the compile flags for this target's objects.
include hello/CMakeFiles/hello_edl_files.dir/flags.make

_headers_/hello/Hello.edl.h: hello/Hello.edl.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miem/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../_headers_/hello/Hello.edl.h"
	cd /home/miem/hello/build/hello && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -E copy /home/miem/hello/build/hello/Hello.edl.h /home/miem/hello/build/_headers_/hello/../hello/Hello.edl.h

hello/Hello.edl.h: _headers_/hello/Hello.edl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miem/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Hello.edl.h"
	cd /home/miem/hello/build/hello && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/nk-gen-c -I /home/miem/hello/build/_headers_ -I /home/miem/hello/build/_headers_/hello/.. -I /home/miem/hello/build/../install/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/aarch64-kos/include -I /sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/include -P /opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include/system.platform -I /home/miem/hello/build/_headers_/hello/../hello /home/miem/hello/build/_headers_/hello/../hello/Hello.edl

_headers_/hello/Hello.edl: ../resources/edl/Hello.edl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miem/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../_headers_/hello/Hello.edl"
	cd /home/miem/hello/build/hello && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -E copy /home/miem/hello/resources/edl/Hello.edl /home/miem/hello/build/_headers_/hello/../hello/Hello.edl

hello_edl_files: hello/CMakeFiles/hello_edl_files.dir/build.make
.PHONY : hello_edl_files

# Rule to build all files generated by this target.
hello/CMakeFiles/hello_edl_files.dir/build: hello_edl_files
.PHONY : hello/CMakeFiles/hello_edl_files.dir/build

hello/CMakeFiles/hello_edl_files.dir/clean:
	cd /home/miem/hello/build/hello && $(CMAKE_COMMAND) -P CMakeFiles/hello_edl_files.dir/cmake_clean.cmake
.PHONY : hello/CMakeFiles/hello_edl_files.dir/clean

hello/CMakeFiles/hello_edl_files.dir/depend: _headers_/hello/Hello.edl
hello/CMakeFiles/hello_edl_files.dir/depend: _headers_/hello/Hello.edl.h
hello/CMakeFiles/hello_edl_files.dir/depend: hello/Hello.edl.h
	cd /home/miem/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miem/hello /home/miem/hello/hello /home/miem/hello/build /home/miem/hello/build/hello /home/miem/hello/build/hello/CMakeFiles/hello_edl_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hello/CMakeFiles/hello_edl_files.dir/depend

