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

# Utility rule file for EinitQemu-kss-entities-built.

# Include any custom commands dependencies for this target.
include einit/CMakeFiles/EinitQemu-kss-entities-built.dir/compiler_depend.make

# Include the progress variables for this target.
include einit/CMakeFiles/EinitQemu-kss-entities-built.dir/progress.make

einit/CMakeFiles/EinitQemu-kss-entities-built: hello/Hello
einit/CMakeFiles/EinitQemu-kss-entities-built: einit/EinitQemu
	cd /home/miem/hello/build/einit && touch EinitQemu-kss-entities-built

EinitQemu-kss-entities-built: einit/CMakeFiles/EinitQemu-kss-entities-built
EinitQemu-kss-entities-built: einit/CMakeFiles/EinitQemu-kss-entities-built.dir/build.make
.PHONY : EinitQemu-kss-entities-built

# Rule to build all files generated by this target.
einit/CMakeFiles/EinitQemu-kss-entities-built.dir/build: EinitQemu-kss-entities-built
.PHONY : einit/CMakeFiles/EinitQemu-kss-entities-built.dir/build

einit/CMakeFiles/EinitQemu-kss-entities-built.dir/clean:
	cd /home/miem/hello/build/einit && $(CMAKE_COMMAND) -P CMakeFiles/EinitQemu-kss-entities-built.dir/cmake_clean.cmake
.PHONY : einit/CMakeFiles/EinitQemu-kss-entities-built.dir/clean

einit/CMakeFiles/EinitQemu-kss-entities-built.dir/depend:
	cd /home/miem/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miem/hello /home/miem/hello/einit /home/miem/hello/build /home/miem/hello/build/einit /home/miem/hello/build/einit/CMakeFiles/EinitQemu-kss-entities-built.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/CMakeFiles/EinitQemu-kss-entities-built.dir/depend

