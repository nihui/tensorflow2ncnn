# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zyhan/ncnn_tf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyhan/ncnn_tf/myPro

# Include any dependencies generated for this target.
include tools/CMakeFiles/ncnnoptimize.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/ncnnoptimize.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/ncnnoptimize.dir/flags.make

tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o: tools/CMakeFiles/ncnnoptimize.dir/flags.make
tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o: ../tools/ncnnoptimize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyhan/ncnn_tf/myPro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o"
	cd /home/zyhan/ncnn_tf/myPro/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o -c /home/zyhan/ncnn_tf/tools/ncnnoptimize.cpp

tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.i"
	cd /home/zyhan/ncnn_tf/myPro/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyhan/ncnn_tf/tools/ncnnoptimize.cpp > CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.i

tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.s"
	cd /home/zyhan/ncnn_tf/myPro/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyhan/ncnn_tf/tools/ncnnoptimize.cpp -o CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.s

# Object files for target ncnnoptimize
ncnnoptimize_OBJECTS = \
"CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o"

# External object files for target ncnnoptimize
ncnnoptimize_EXTERNAL_OBJECTS =

tools/ncnnoptimize: tools/CMakeFiles/ncnnoptimize.dir/ncnnoptimize.cpp.o
tools/ncnnoptimize: tools/CMakeFiles/ncnnoptimize.dir/build.make
tools/ncnnoptimize: src/libncnn.a
tools/ncnnoptimize: /usr/lib/gcc/x86_64-linux-gnu/5/libgomp.so
tools/ncnnoptimize: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/ncnnoptimize: tools/CMakeFiles/ncnnoptimize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyhan/ncnn_tf/myPro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ncnnoptimize"
	cd /home/zyhan/ncnn_tf/myPro/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncnnoptimize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/ncnnoptimize.dir/build: tools/ncnnoptimize

.PHONY : tools/CMakeFiles/ncnnoptimize.dir/build

tools/CMakeFiles/ncnnoptimize.dir/clean:
	cd /home/zyhan/ncnn_tf/myPro/tools && $(CMAKE_COMMAND) -P CMakeFiles/ncnnoptimize.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/ncnnoptimize.dir/clean

tools/CMakeFiles/ncnnoptimize.dir/depend:
	cd /home/zyhan/ncnn_tf/myPro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyhan/ncnn_tf /home/zyhan/ncnn_tf/tools /home/zyhan/ncnn_tf/myPro /home/zyhan/ncnn_tf/myPro/tools /home/zyhan/ncnn_tf/myPro/tools/CMakeFiles/ncnnoptimize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/ncnnoptimize.dir/depend
