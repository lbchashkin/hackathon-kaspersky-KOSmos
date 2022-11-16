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

# Utility rule file for EinitQemu-kss-makekss-output.

# Include any custom commands dependencies for this target.
include einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/compiler_depend.make

# Include the progress variables for this target.
include einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/progress.make

einit/CMakeFiles/EinitQemu-kss-makekss-output: einit/EinitQemu-kss/ksm.module
einit/CMakeFiles/EinitQemu-kss-makekss-output: einit/EinitQemu-kss/security.psl.audit.c

einit/EinitQemu-kss/ksm.module: einit/EinitQemu-kss/security.psl
einit/EinitQemu-kss/ksm.module: einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miem/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating EinitQemu-kss/ksm.module, EinitQemu-kss/security.psl.audit.c"
	cd /home/miem/hello/build/einit/EinitQemu-kss && /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/makekss --target=aarch64-kos --module=-lksm_kss --base="0xFFFFC00000000000" --with-cc="/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/aarch64-kos-gcc" --with-cflags="-g -I/opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include -D__KOS_KERNEL__" --with-nk="/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/nk-psl-gen-c" --with-nkflags="-I /home/miem/hello/build/_headers_ -I /home/miem/hello/build/_headers_/hello/.. -I /home/miem/hello/build/../install/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/aarch64-kos/include -I /sysroot-aarch64-kos/include -I /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/include -P /opt/KasperskyOS-Community-Edition-1.1.0.356/sysroot-aarch64-kos/include/system.platform -I /home/miem/hello/einit/src -I /home/miem/hello/build/einit/EinitQemu-kss -I /opt/KasperskyOS-Community-Edition-1.1.0.356/common" --with-nktype="psl" --psl-build-type="debug" --save-audit-to="/home/miem/hello/build/einit/EinitQemu-kss" /home/miem/hello/build/einit/EinitQemu-kss/security.psl

einit/EinitQemu-kss/security.psl.audit.c: einit/EinitQemu-kss/ksm.module
	@$(CMAKE_COMMAND) -E touch_nocreate einit/EinitQemu-kss/security.psl.audit.c

EinitQemu-kss-makekss-output: einit/CMakeFiles/EinitQemu-kss-makekss-output
EinitQemu-kss-makekss-output: einit/EinitQemu-kss/ksm.module
EinitQemu-kss-makekss-output: einit/EinitQemu-kss/security.psl.audit.c
EinitQemu-kss-makekss-output: einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/build.make
.PHONY : EinitQemu-kss-makekss-output

# Rule to build all files generated by this target.
einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/build: EinitQemu-kss-makekss-output
.PHONY : einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/build

einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/clean:
	cd /home/miem/hello/build/einit && $(CMAKE_COMMAND) -P CMakeFiles/EinitQemu-kss-makekss-output.dir/cmake_clean.cmake
.PHONY : einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/clean

einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/depend:
	cd /home/miem/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miem/hello /home/miem/hello/einit /home/miem/hello/build /home/miem/hello/build/einit /home/miem/hello/build/einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/depend

