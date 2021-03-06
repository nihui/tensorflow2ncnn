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
include examples/CMakeFiles/mobilenetssd.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/mobilenetssd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/mobilenetssd.dir/flags.make

examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o: examples/CMakeFiles/mobilenetssd.dir/flags.make
examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o: ../examples/mobilenetssd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyhan/ncnn_tf/myPro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o"
	cd /home/zyhan/ncnn_tf/myPro/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o -c /home/zyhan/ncnn_tf/examples/mobilenetssd.cpp

examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.i"
	cd /home/zyhan/ncnn_tf/myPro/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyhan/ncnn_tf/examples/mobilenetssd.cpp > CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.i

examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.s"
	cd /home/zyhan/ncnn_tf/myPro/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyhan/ncnn_tf/examples/mobilenetssd.cpp -o CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.s

# Object files for target mobilenetssd
mobilenetssd_OBJECTS = \
"CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o"

# External object files for target mobilenetssd
mobilenetssd_EXTERNAL_OBJECTS =

examples/mobilenetssd: examples/CMakeFiles/mobilenetssd.dir/mobilenetssd.cpp.o
examples/mobilenetssd: examples/CMakeFiles/mobilenetssd.dir/build.make
examples/mobilenetssd: src/libncnn.a
examples/mobilenetssd: /home/zyhan/ncnn/3rdparty/lib/libopencv_core.so
examples/mobilenetssd: /home/zyhan/ncnn/3rdparty/lib/libopencv_highgui.so
examples/mobilenetssd: /home/zyhan/ncnn/3rdparty/lib/libopencv_imgproc.so
examples/mobilenetssd: /home/zyhan/ncnn/3rdparty/lib/libopencv_imgcodecs.so
examples/mobilenetssd: /usr/lib/gcc/x86_64-linux-gnu/5/libgomp.so
examples/mobilenetssd: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/mobilenetssd: examples/CMakeFiles/mobilenetssd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyhan/ncnn_tf/myPro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mobilenetssd"
	cd /home/zyhan/ncnn_tf/myPro/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mobilenetssd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/mobilenetssd.dir/build: examples/mobilenetssd

.PHONY : examples/CMakeFiles/mobilenetssd.dir/build

examples/CMakeFiles/mobilenetssd.dir/clean:
	cd /home/zyhan/ncnn_tf/myPro/examples && $(CMAKE_COMMAND) -P CMakeFiles/mobilenetssd.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/mobilenetssd.dir/clean

examples/CMakeFiles/mobilenetssd.dir/depend:
	cd /home/zyhan/ncnn_tf/myPro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyhan/ncnn_tf /home/zyhan/ncnn_tf/examples /home/zyhan/ncnn_tf/myPro /home/zyhan/ncnn_tf/myPro/examples /home/zyhan/ncnn_tf/myPro/examples/CMakeFiles/mobilenetssd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/mobilenetssd.dir/depend

