# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/v4l2/videoshow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/v4l2/videoshow/build

# Include any dependencies generated for this target.
include src/parsebmp/CMakeFiles/parsebmp_module.dir/depend.make

# Include the progress variables for this target.
include src/parsebmp/CMakeFiles/parsebmp_module.dir/progress.make

# Include the compile flags for this target's objects.
include src/parsebmp/CMakeFiles/parsebmp_module.dir/flags.make

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o: src/parsebmp/CMakeFiles/parsebmp_module.dir/flags.make
src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o: ../src/parsebmp/new_8to24_convert.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/v4l2/videoshow/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o   -c /work/v4l2/videoshow/src/parsebmp/new_8to24_convert.c

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.i"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -E /work/v4l2/videoshow/src/parsebmp/new_8to24_convert.c > CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.i

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.s"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -S /work/v4l2/videoshow/src/parsebmp/new_8to24_convert.c -o CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.s

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o.requires:
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o.requires

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o.provides: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o.requires
	$(MAKE) -f src/parsebmp/CMakeFiles/parsebmp_module.dir/build.make src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o.provides.build
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o.provides

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o.provides.build: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o: src/parsebmp/CMakeFiles/parsebmp_module.dir/flags.make
src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o: ../src/parsebmp/new_8to32_convert.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/v4l2/videoshow/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o   -c /work/v4l2/videoshow/src/parsebmp/new_8to32_convert.c

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.i"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -E /work/v4l2/videoshow/src/parsebmp/new_8to32_convert.c > CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.i

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.s"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -S /work/v4l2/videoshow/src/parsebmp/new_8to32_convert.c -o CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.s

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o.requires:
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o.requires

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o.provides: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o.requires
	$(MAKE) -f src/parsebmp/CMakeFiles/parsebmp_module.dir/build.make src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o.provides.build
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o.provides

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o.provides.build: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o: src/parsebmp/CMakeFiles/parsebmp_module.dir/flags.make
src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o: ../src/parsebmp/new_8to16_convert.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/v4l2/videoshow/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o   -c /work/v4l2/videoshow/src/parsebmp/new_8to16_convert.c

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.i"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -E /work/v4l2/videoshow/src/parsebmp/new_8to16_convert.c > CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.i

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.s"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -S /work/v4l2/videoshow/src/parsebmp/new_8to16_convert.c -o CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.s

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o.requires:
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o.requires

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o.provides: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o.requires
	$(MAKE) -f src/parsebmp/CMakeFiles/parsebmp_module.dir/build.make src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o.provides.build
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o.provides

src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o.provides.build: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o: src/parsebmp/CMakeFiles/parsebmp_module.dir/flags.make
src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o: ../src/parsebmp/jp_convert.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/v4l2/videoshow/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/parsebmp_module.dir/jp_convert.c.o   -c /work/v4l2/videoshow/src/parsebmp/jp_convert.c

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parsebmp_module.dir/jp_convert.c.i"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -E /work/v4l2/videoshow/src/parsebmp/jp_convert.c > CMakeFiles/parsebmp_module.dir/jp_convert.c.i

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parsebmp_module.dir/jp_convert.c.s"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -S /work/v4l2/videoshow/src/parsebmp/jp_convert.c -o CMakeFiles/parsebmp_module.dir/jp_convert.c.s

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o.requires:
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o.requires

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o.provides: src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o.requires
	$(MAKE) -f src/parsebmp/CMakeFiles/parsebmp_module.dir/build.make src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o.provides.build
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o.provides

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o.provides.build: src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o: src/parsebmp/CMakeFiles/parsebmp_module.dir/flags.make
src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o: ../src/parsebmp/jp_bmp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/v4l2/videoshow/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/parsebmp_module.dir/jp_bmp.c.o   -c /work/v4l2/videoshow/src/parsebmp/jp_bmp.c

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parsebmp_module.dir/jp_bmp.c.i"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -E /work/v4l2/videoshow/src/parsebmp/jp_bmp.c > CMakeFiles/parsebmp_module.dir/jp_bmp.c.i

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parsebmp_module.dir/jp_bmp.c.s"
	cd /work/v4l2/videoshow/build/src/parsebmp && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -S /work/v4l2/videoshow/src/parsebmp/jp_bmp.c -o CMakeFiles/parsebmp_module.dir/jp_bmp.c.s

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o.requires:
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o.requires

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o.provides: src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o.requires
	$(MAKE) -f src/parsebmp/CMakeFiles/parsebmp_module.dir/build.make src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o.provides.build
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o.provides

src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o.provides.build: src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o

# Object files for target parsebmp_module
parsebmp_module_OBJECTS = \
"CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o" \
"CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o" \
"CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o" \
"CMakeFiles/parsebmp_module.dir/jp_convert.c.o" \
"CMakeFiles/parsebmp_module.dir/jp_bmp.c.o"

# External object files for target parsebmp_module
parsebmp_module_EXTERNAL_OBJECTS =

../lib/libparsebmp_module.a: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o
../lib/libparsebmp_module.a: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o
../lib/libparsebmp_module.a: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o
../lib/libparsebmp_module.a: src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o
../lib/libparsebmp_module.a: src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o
../lib/libparsebmp_module.a: src/parsebmp/CMakeFiles/parsebmp_module.dir/build.make
../lib/libparsebmp_module.a: src/parsebmp/CMakeFiles/parsebmp_module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/libparsebmp_module.a"
	cd /work/v4l2/videoshow/build/src/parsebmp && $(CMAKE_COMMAND) -P CMakeFiles/parsebmp_module.dir/cmake_clean_target.cmake
	cd /work/v4l2/videoshow/build/src/parsebmp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parsebmp_module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parsebmp/CMakeFiles/parsebmp_module.dir/build: ../lib/libparsebmp_module.a
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/build

src/parsebmp/CMakeFiles/parsebmp_module.dir/requires: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to24_convert.c.o.requires
src/parsebmp/CMakeFiles/parsebmp_module.dir/requires: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to32_convert.c.o.requires
src/parsebmp/CMakeFiles/parsebmp_module.dir/requires: src/parsebmp/CMakeFiles/parsebmp_module.dir/new_8to16_convert.c.o.requires
src/parsebmp/CMakeFiles/parsebmp_module.dir/requires: src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_convert.c.o.requires
src/parsebmp/CMakeFiles/parsebmp_module.dir/requires: src/parsebmp/CMakeFiles/parsebmp_module.dir/jp_bmp.c.o.requires
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/requires

src/parsebmp/CMakeFiles/parsebmp_module.dir/clean:
	cd /work/v4l2/videoshow/build/src/parsebmp && $(CMAKE_COMMAND) -P CMakeFiles/parsebmp_module.dir/cmake_clean.cmake
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/clean

src/parsebmp/CMakeFiles/parsebmp_module.dir/depend:
	cd /work/v4l2/videoshow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/v4l2/videoshow /work/v4l2/videoshow/src/parsebmp /work/v4l2/videoshow/build /work/v4l2/videoshow/build/src/parsebmp /work/v4l2/videoshow/build/src/parsebmp/CMakeFiles/parsebmp_module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parsebmp/CMakeFiles/parsebmp_module.dir/depend

