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
CMAKE_SOURCE_DIR = /home/miem/mqtt_subscriber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miem/mqtt_subscriber/build

# Utility rule file for sdcard0.img.

# Include any custom commands dependencies for this target.
include einit/CMakeFiles/sdcard0.img.dir/compiler_depend.make

# Include the progress variables for this target.
include einit/CMakeFiles/sdcard0.img.dir/progress.make

einit/CMakeFiles/sdcard0.img:

sdcard0.img: einit/CMakeFiles/sdcard0.img
sdcard0.img: einit/CMakeFiles/sdcard0.img.dir/build.make
.PHONY : sdcard0.img

# Rule to build all files generated by this target.
einit/CMakeFiles/sdcard0.img.dir/build: sdcard0.img
.PHONY : einit/CMakeFiles/sdcard0.img.dir/build

einit/CMakeFiles/sdcard0.img.dir/clean:
	cd /home/miem/mqtt_subscriber/build/einit && $(CMAKE_COMMAND) -P CMakeFiles/sdcard0.img.dir/cmake_clean.cmake
.PHONY : einit/CMakeFiles/sdcard0.img.dir/clean

einit/CMakeFiles/sdcard0.img.dir/depend:
	cd /home/miem/mqtt_subscriber/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miem/mqtt_subscriber /home/miem/mqtt_subscriber/einit /home/miem/mqtt_subscriber/build /home/miem/mqtt_subscriber/build/einit /home/miem/mqtt_subscriber/build/einit/CMakeFiles/sdcard0.img.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/CMakeFiles/sdcard0.img.dir/depend
